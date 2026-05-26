import fs from "node:fs"
import Ajv from "ajv"
import addFormats from "ajv-formats"
import { YAML } from "bun"

const in_files = [
	"language-configuration.yml",
	"snippets/snippets.yml",
	"syntaxes/vba.yaml-tmlanguage",
	"syntaxes/vb6.yaml-tmlanguage",
	"syntaxes/wwb.yaml-tmlanguage",
]

const ajv = new Ajv({
		strictSchema: true,
		strictRequired: false,
		allErrors: true,
	}
)
addFormats(ajv)

const schema_cache = new Map<string, object>()

async function get_schema(url: string): Promise<object> {
	const cached = schema_cache.get(url)
	if (cached) {
		return cached
	}

	const response = await fetch(url)
	if (!response.ok) {
		throw new Error(`HTTP ${response.status}: ${response.statusText}`)
	}

	const schema = await response.json()
	schema_cache.set(url, schema)
	return schema
}

function extract_schema_url(content: string): string | null {
	const match = content.match(/# yaml-language-server: \$schema=(.+)/)
	if (match) {
		return match[1].trim()
	}

	return null
}

async function validate_file(path: string): Promise<boolean> {
	const content = fs.readFileSync(path, "utf8")
	const data = YAML.parse(content)

	const schema_url = extract_schema_url(content)
	if (!schema_url) {
		return false
	}

	const schema = await get_schema(schema_url)

	const validate = ajv.compile(schema)
	const valid = validate(data)

	if (valid) {
		console.log(`${path}: OK`)
		return true
	} else {
		console.error(`${path}: ERROR`)
		validate.errors?.forEach((error) => {
			console.error(`  ${error.instancePath} ${error.message}`)
		})
		return false
	}
}

async function main(): Promise<void> {
	for (const path of in_files) {
		const valid = await validate_file(path)
		if (!valid) {
			process.exitCode = 1
		}
	}
}

main()
