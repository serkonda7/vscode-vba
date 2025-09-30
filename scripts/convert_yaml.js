import fs from "fs"
import yaml from "js-yaml"

const in_files = [
	["language-configuration.yml", "out/language-configuration.json"],
	["snippets/snippets.yml", "out/snippets.json"],
	["syntaxes/vba.yaml-tmlanguage", "out/vba.json"],
	["syntaxes/vb6.yaml-tmlanguage", "out/vb6.json"],
	["syntaxes/wwb.yaml-tmlanguage", "out/wwb.json"],
]

for (const [input, output] of in_files) {
	const data = fs.readFileSync(input, "utf8")
	const json = yaml.load(data)
	fs.writeFileSync(output, JSON.stringify(json, null, 0))
}
