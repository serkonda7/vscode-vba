# Contributing Guide
Thank you for taking the time to contribute :tada:

## Creating Pull Requests
> Before making bigger changes, please discuss them in an issue.

In general PRs should be kept as small as possible (e.g. one feature/fix per PR). It allows merging them faster and will make reviews more successful.

### Repository Setup
- Create and clone a fork of https://github.com/serkonda7/vscode-vba
- Run `npm install` inside the cloned directory
- Create a new working branch for your changes

### Unit Tests
Every PR should contain a test case that covers the added feature or bug fix.
This prevents regressions and makes reviewing the changes easier by proofing correct functionality.

Tests for the language grammar providing the syntax highlighting are in [`syntaxes/tests`](syntaxes/tests/).
They can be run with the following command:
```
npm run test
```

### Install a dev version
If you'd like to install a development version of the extension, you can run the following:
```sh
npm run install-dev-ext
```
> **Note:** you have to reload the VS Code window if open (run `>reload window` from command palette).

### Compilation and Linting
Currently there are no features that rely on typescript.
Thus there is no need to compile or lint the code during development.
