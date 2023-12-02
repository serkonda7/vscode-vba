# Contributing Guide
Thanks for your interest in improving vscode-vba!


## Creating Issues
Report bugs or suggest new features.

Before opening a issue, please first search in [open issues][issues] to check it is not already reported.

In case your issue already exists, add a reaction and if possible, comment with further information.


## Creating Pull Requests
> Before making bigger changes, please discuss them in an issue.

In general PRs should be kept as small as possible (e.g. one feature/fix per PR).
It allows merging them faster with less conflicts and will reduce review time.


### Repository Setup
- Install the Bait programming language: https://github.com/tiabeast/bait#building-from-source
- Create and clone a fork of https://github.com/serkonda7/vscode-vba
- Run `npm install` inside the cloned directory
- Create a new working branch for your changes


## Regexes and TextMate Scopes (Syntax Highlighting)
TextMate uses Oniguruma regexes which are mostly compatible with PCRE ([Compariosn][oniguruma-overview]).
A good tool to test these regexes is https://regexr.com/ in PCRE mode.

For a list of predefined scopes see https://macromates.com/manual/en/language_grammars#naming_conventions.


### Unit Tests
Every PR should contain a test case that covers the added feature or bug fix.
This prevents regressions and makes reviewing the changes easier by providing a proof of correct functionality.

Tests for the language grammar (syntax highlighting) are in [`syntaxes/tests`](syntaxes/tests/).
They can be run with the following command:
```
npm run test
```


### Install a dev version
If you'd like to install a development version of the extension, follow these steps:
1. ```sh
   npm run install-dev-ext
   ```
2. Reload the VS Code window:
   - Open command palette (<kbd>F1</kbd>)
   - Run `>reload window`

> Note: It is not required to uninstall any previous versions.


<!-- links -->
[issues]: https://github.com/serkonda7/vscode-vba/issues
[oniguruma-overview]: https://rbuckton.github.io/regexp-features/engines/oniguruma.html
