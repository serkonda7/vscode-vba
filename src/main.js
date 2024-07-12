// SPDX-FileCopyrightText: 2023-present Lukas Neubert <lukas.neubert@proton.me>
// SPDX-License-Identifier: MPL-2.0

import * as vscode from 'vscode'

export function activate(context) {
	vscode.commands.executeCommand("setContext", "vba.ctx.docExts", [".docm", ".xlsm", ".pptm", ".xlam", ".ppam"])

	context.subscriptions.push(vscode.commands.registerCommand("vba.extract_from_doc", extract_from_doc))
	context.subscriptions.push(vscode.commands.registerCommand("vba.write_to_doc", write_to_doc))

	console.log('vscode-vba activated')
}

function extract_from_doc() {
	show_notif_funding()
}

function write_to_doc() {
	show_notif_funding()
}

function show_notif_funding() {
	vscode.window.showInformationMessage("This feature is not yet complete.\nPlease consider a donation to support it\'s development.")
}
