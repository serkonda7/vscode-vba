# Contributing Guide
Thank you for your interest in contributing to vscode-vba!


## Creating Issues
Report bugs or suggest new features.

Before opening an issue, please check that your issue or a similar one has not already been reported in the [open issues][issues].

In case it already is, add a reaction and any additional information.


## Pull Requests Best Practices
- **Discuss bigger change:** For significant changes, please discuss them first , so no effort is wasted.
- **Small and Focused PRs:**  Aim for one feature or bug fix per pull request. This simplifies reviews and accelerates merging


## Syntax Highlighting Grammar (Regexes and Scopes)
VS Code uses TextMate Grammars and Oniguruma regexes.

Oniguruma is mostly compatible with PCRE _([Comparison][oniguruma-overview])_,
so [regexr][regexr] in PCRE mode is a good choice for development.

For a list of predefined grammar scopes see the [TextMate Manual][textmate-manual].

To manually inspect the scopes in the editor,
execute `Developer: Inspect Tokens and Scopes` from the command palette (<kbd>F1</kbd>).


### Unit Tests
Ensure your PR contains tests to cover the feature or bug fix.
This prevents regressions and makes reviewing the changes easier by providing a proof of correct functionality.

Tests for the language grammar are in [`syntaxes/tests/`](syntaxes/tests/).
Run them using:
```
pnpm run test
```


### Install a development version
To install a development version of the extension, follow these steps:
1. ```sh
   pnpm run install-dev-ext
   ```
2. Reload the VS Code window:
   - Execute `Reload Window` from the command palette (<kbd>F1</kbd>)

> Note: Uninstalling previous versions is not necessary.


## Development Environment Setup
Follow these steps to set up your development environment:

1. Install development tools
   - [Node.js](https://nodejs.org/) >= 18
      - The latest version should work fine
      - Otherwise use [NVM][nvm] for management: `nvm install 18 && nvm use 18`
   - [pnpm](https://pnpm.io/): `pnpm -v || npm install -g pnpm`
   - Bait programming language: [Installation guide][bait]
2. Fork and clone the repository https://github.com/serkonda7/vscode-vba
3. Install dependencies
   ```sh
   cd vscode-vba
   pnpm install
   ```
4. Create a new branch and make your changes


<!-- links -->
[issues]: https://github.com/serkonda7/vscode-vba/issues
[oniguruma-overview]: https://rbuckton.github.io/regexp-features/engines/oniguruma.html
[regexr]: https://regexr.com/
[textmate-manual]: https://macromates.com/manual/en/language_grammars#naming_conventions
[nvm]: https://github.com/nvm-sh/nvm
[bait]: https://github.com/bait-lang/bait#installation
