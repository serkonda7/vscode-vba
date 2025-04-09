<div align="center">

<img width="120" src="images/icon.png">
<h1>VBA Support for VS Code</h1>

[![CI][ci-badge]][ci-status]
[![Marketplace Installs][badge-installs-market]][vs-marketplace]
[![Open VSX Installs][badge-installs-vsx]][open-vsx]

</div>


## Project Status
This project is in **maintenance** mode. Pull request are welcome and will be merged.
Issues will be addressed and minor bug fixes may happen.
However I am unable to further develop new features.

Please feel free to [contribute](#contributing).

---

For advanced features like a language server,
I recommend checking out [VBA-LanguageServer][sslinky-vba-ls] by @SSlinky.


## Key Features
> Used for [GitHub syntax highlighting][gh-linguist]

- VBA syntax highlighting
- Comprehensive snippets
- Syntax highlighting for some dialects _(community maintained)_
   - WinWrap Basic (WWB)


## Installation
Launch Quick Open (<kbd>Ctrl</kbd>+<kbd>P</kbd>) and execute this command:
```
ext install serkonda7.vscode-vba
```

Or download from [Open VSX][open-vsx].


## Contributing
Your contributions are always welcome and highly appreciated!

- **Discuss and Ask Questions:** [GitHub Discussions][discussions] with community support
- **Report Issues or Submit Changes:** Please check the [Contribution guidelines](CONTRIBUTING.md)


## Snippets
The following snippets are available:
- `If`
- `ElseIf`
- `Else`
- `Sub`
- `Function`


## License
Source code, grammars and snippets are provided under the [Mozilla Public License (MPL-2.0)](LICENSE.txt).

The icon is provided under [CC-BY-4.0](images/LICENSE.txt), courtesy of the GitHub Explore authors.


<!-- links -->
[ci-badge]: https://github.com/serkonda7/vscode-vba/actions/workflows/ci.yml/badge.svg
[ci-status]: https://github.com/serkonda7/vscode-vba/actions/workflows/ci.yml

[badge-installs-market]: https://img.shields.io/visual-studio-marketplace/i/serkonda7.vscode-vba?label=Installs
[badge-installs-vsx]: https://img.shields.io/open-vsx/dt/serkonda7/vscode-vba?label=VSX%20downloads
[vs-marketplace]: https://marketplace.visualstudio.com/items?itemName=serkonda7.vscode-vba
[open-vsx]: https://open-vsx.org/extension/serkonda7/vscode-vba

[discussions]: https://github.com/serkonda7/vscode-vba/discussions

[gh-linguist]: https://github.com/github-linguist/linguist/tree/master/vendor

[sslinky-vba-ls]: https://github.com/SSlinky/VBA-LanguageServer
