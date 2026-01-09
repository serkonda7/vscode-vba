# Contributing Guide
Thank you for your interest in contributing to vscode-vba!

This document should provide you with some guidance and tips.


## Pull Request Best Practices
- **Discuss bigger changes:** For significant changes, please discuss them first , so no effort is wasted
- **Small and focused PRs:**  Aim for one feature or bug fix per pull request. This simplifies reviews and accelerates merging


## Language Grammars (Regexes and TextMate Scopes)
### Resources and Notes
- Oniguruma Regex
  - [Comparison to PCRE][oniguruma-overview] _(mostly compatible)_
  - Test regexes in [regexr][regexr] in PCRE mode
- TextMate Scopes
  - [TextMate: Scope naming conventions][textmate-manual]

### Manual Testing / Debugging
- Inspection in VS Code
  - Run `Developer: Inspect Tokens and Scopes` from command palette (<kbd>F1</kbd>)


### Unit Tests
Ensure your PR contains tests to cover the feature or bug fix.
This prevents regressions and makes reviewing the changes easier by providing a proof of correct functionality.

Tests for the language grammar are in [`syntaxes/tests/`](syntaxes/tests/).
Run them using:
```
bun run test
```


## Snippets
Adding snippets is as simple as editing [`snippets/vba_snippets.yml`](snippets/vba_snippets.yml).

Refer to the [official documentation][docs-snippets] for guidance.


## Install a development version
To install a development version of the extension, follow these steps:
1. ```sh
   bun run install:dev
   ```
2. Reload the VS Code window:
   - Execute `Reload Window` from the command palette (<kbd>F1</kbd>)

> Note: Uninstalling previous versions is not necessary.


## Development Environment Setup
Follow these steps to set up your development environment:

1. Install development tools
   - [Node.js](https://nodejs.org/) >= 20
      - The latest version should work fine
      - Otherwise use [NVM][nvm] for management: `nvm install 20 && nvm use 20`
   - [bun](https://github.com/oven-sh/bun): `npm install -g bun`
2. Fork and clone the repository https://github.com/serkonda7/vscode-vba
3. Install dependencies
   ```sh
   cd vscode-vba
   bun install
   ```
4. Create a new branch and make your changes


<!-- links -->
[issues]: https://github.com/serkonda7/vscode-vba/issues
[oniguruma-overview]: https://rbuckton.github.io/regexp-features/engines/oniguruma.html
[regexr]: https://regexr.com/
[textmate-manual]: https://macromates.com/manual/en/language_grammars#naming_conventions
[docs-snippets]: https://code.visualstudio.com/docs/editor/userdefinedsnippets#_create-your-own-snippets

[nvm]: https://github.com/nvm-sh/nvm
