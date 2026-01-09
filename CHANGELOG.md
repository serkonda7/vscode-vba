# Changelog
## 1.2.1
_unreleased_

### Grammar and user-facing Changes
- Bump minimum supported VS Code to 1.101 and NodeJS to 22
- Improve module metadata grammar

### Technical Changes
- build: Add schema definitions in YAML files
- ci: Validate yaml files against their schema
- build(deps): Replace vscode-tmgrammar-test with textmate-grammar-test
- build: Replace pnpm with bun
- build(deps): Replace js-yaml with bun's YAML


## 1.2.0
_2025-11-28_

- Bump minimum supported VS Code to 1.90 and NodeJS to 20
- docs: add grammar structure graphic
- Update dependencies


## 1.1.0
_2025-10-03_

- Add VB6 syntax highlighting for `.ctl` and `.dsr`
- Move VBA specific keywords into correct grammar ([GH-128][gh-128], [GH-129][gh-129])
- Support snippets and language config for VB6 and WWB too ([GH-130][gh-130])
- docs: improve readme structure and add icons
- docs: add grammar structure overview
- ci: ensure GitHub linguist can compile the grammars ([GH-134][gh-134])
- build: restructure pnpm commands
- build: reduce and update dependencies


## 1.0.4
_2025-09-09_
- _Rerelease of 1.0.3_
- Highlight `Option Compare Database` ([GH-124](https://github.com/serkonda7/vscode-vba/pull/124))


## 1.0.2
_2025-05-31_
- Highlight `DefType` ([GH-123](https://github.com/serkonda7/vscode-vba/pull/123))


## 1.0.1
_2025-04-09_
- Add icons if not provided by theme ([GH-122](https://github.com/serkonda7/vscode-vba/pull/122))
- Update readme


## Changes before 1.0.0
_To [0.x changelog](docs/changelog_v0.md)_


<!-- links -->
[gh-134]: https://github.com/serkonda7/vscode-vba/pull/134
[gh-130]: https://github.com/serkonda7/vscode-vba/pull/130
[gh-129]: https://github.com/serkonda7/vscode-vba/pull/129
[gh-128]: https://github.com/serkonda7/vscode-vba/pull/128
