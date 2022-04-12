import * as yaml from 'js-yaml'
import * as fs from 'fs'
import * as path from 'path'

const out_dir = path.resolve(__dirname, '..', 'out')
const yml_paths = [
	'./language-configuration.yml',
	'./syntaxes/vba.tmGrammar.yml',
]

const get_out_path = (inpath: string): string => {
	const out_path = path.join(out_dir, path.basename(inpath))
	return out_path.replace('.yml', '.json')
}

const convert_file = (yml_path: string) => {
	const yml_txt = fs.readFileSync(yml_path, 'utf8')
	const obj = yaml.load(yml_txt)
	const json_txt = JSON.stringify(obj) + '\n'
	fs.writeFileSync(get_out_path(yml_path), json_txt)
}

const main = () => {
	if (!fs.existsSync(out_dir)) {
		fs.mkdirSync(out_dir)
	}

	for (const p of yml_paths) {
		try {
			convert_file(p)
		} catch (e) {
			console.log(e)
		}
	}
}

main()
