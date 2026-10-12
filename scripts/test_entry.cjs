// Loads the extension entry points with Node, like the VS Code extension host does.
// Must run with node, not bun: bun allows `require` inside ES modules and would hide errors.

const assert = require("node:assert")
const Module = require("node:module")
const path = require("node:path")

const root = path.join(__dirname, "..")
const pkg = require(path.join(root, "package.json"))

const registered = []
const vscode_stub = {
	commands: {
		executeCommand: () => Promise.resolve(),
		registerCommand: (id) => {
			registered.push(id)
			return { dispose() {} }
		},
	},
	window: {
		showInformationMessage: () => Promise.resolve(),
	},
}

const orig_load = Module._load
Module._load = function (request, ...args) {
	if (request === "vscode") {
		return vscode_stub
	}
	return orig_load.call(this, request, ...args)
}

for (const field of ["main", "browser"]) {
	registered.length = 0
	const entry = require(path.join(root, pkg[field]))
	assert.strictEqual(typeof entry.activate, "function", `${field}: activate is not exported`)

	entry.activate({ subscriptions: [] })
	const expected = pkg.contributes.commands.map((c) => c.command)
	assert.deepStrictEqual(registered.sort(), expected.sort(), `${field}: registered commands differ`)

	console.log(`${field} (${pkg[field]}): OK`)
}
