# Changelog
## 0.10.2
_2024-03-01_

- Add snippets related to `If-Else`, `Sub` and `Function`
- Change icon to match GitHub Explore
- Improve documentation
- Code refactorings


## 0.9.6
_2024-02-02_

- Limit string highlighting to a single line
- Associate `.doccls` file extension
- Engineering: Switch from npm to pnpm


## 0.9.5
_2023-12-02_

- Remove invalid highlighting of `Width`
- Preparations for the macro import/export feature


## 0.9.4
_2023-12-01_

- Highlight `Implements` keyword
- Highlight lot's of I/O-related keywords


## 0.9.3
_2023-09-24_

- Highlight begin of metadata section
- Minor readme fix


## 0.9.2
_2023-09-23_

- Highlight custom types with underscores or numbers
- Documentation updates


## 0.9.1
_2023-07-30_

- Associate the `.vba` file extension with VBA
- Highlight `Static` in variable declarations


## 0.9.0
_2023-06-07_

**Additions**
- Proper highlighting for `REM` comments
- Multiline comments with `_` work now

**Fixes**
- Limit lookbehinds to a fixed length

**Engineering**
- Switch License to MPL-2.0
- CI: Convert the grammars to JSON for use by GitHub Linguist
- Replace TypeScript with Bait


## 0.8.1
_2023-02-26_

- VBA: highlight `Enum` keyword
- WWB: keywords match case insensitive
- Require VS Code >= `1.74.0`


## 0.8.0
_2022-11-02_

**Additions**
- Syntax highlighting for the WinWrap Basic language
- Highlight vba keywords `Eqv`, `Imp`, `TypeOf`, `AddressOf`, `WithEvents`, `Event`, `RaiseEvent`,
   `Erase` and `Any`

**Fixes**
- Highlight `Exit` at line start and after tabs
- Do not highlight as type after a word ending with `As`

**Docs and Engineering**
- ci: run test job on windows too
- contributing: add small section about issue reporting


## 0.7.0
_2022-10-18_

**Additions**
- Highlight `Friend` keyword
- Highlight Do-While loop variants

**Changes**
- logo: change text from black to white
- readme: fix download count badges


## 0.6.0
_2022-08-09_

**Additions**
- Enable the extension in untrusted workspaces by default


## 0.5.0
_2022-08-04_

**Additions**
- Highlight custom types after `As`

**Fixes**
- Fix readme typo and license links


## 0.4.0
_2022-08-01_

**Fixes**
- Highlight `Public` and `Private` in module scope declarations
- Remove invalid highlight of array declarations and indexing


## 0.3.0
_2022-04-12_

**Additions**
- Highlighting keywords: `And`, `Case`, `Case Else`, `Currency`, `Date`, `If`, `Is`, `Else`,
   `ElseIf`, `Empty`, `End If`, `End Select`, `End With`, `False`, `Let`, `Mod`, `Not`, `Null`,
   `Select Case`, `Then`, `Or`, `ReDim`, `Preserve`, `To`, `True`, `Step`, `ByRef`, `ByVal`,
   `Class`, `Exit`, `Get`, `Static`, `Property`, `Like`, `Xor`, `On Error`, `GoTo`
   > Note: not all are covered by syntax tests
- Highlight names of function declarations
- Highlight date literals

**Changes**
- Publish minified JSON files
- Exclude more unnecessary files from published package

**Fixes**
- Remove invalid binary number highlighting
- Do not highlight numbers in variable names

**Engineering**
- Extension is available on Open VSX registry
- Convert language grammar and configuration to YAML
- Use CI to create and publish releases
- Update contribution docs
- Add npm script `install-dev-ext`


## 0.2.0
_2022-04-02_

**Additions**
- add extension icon

**Fixes**
- syntax highlighting for `Call`
- highlight octal and hexadecimal numbers (#33)
- highlight binary numbers

**Engineering and Docs**
- docs: add CONTRIBUTING.md
- docs: add issue templates
- ci: remove scheduled run again
- dependency updates


## 0.1.3
_2021-11-06_

**Fixes**
- Syntax highlighting for `Optional`, `Dim`, `Const`, `New`, `Nothing` and `Set` keywords
- Highlighting of string literals
- Highlighting for `With`, `For`, `Each`, `In` and `Next` keywords
- Highlight unsigned number postfixes

**Engineering**
- ci: run on weekly schedule


## 0.1.2
_2021-10-14_

**Fixes**
- Syntax highlighting for `Sub`, `Function`, `End` and `As` keywords
- Highlight builtin types
- Highlight number literals


## 0.1.1
_2021-10-14_

**Fixes**
- Syntax highlighting of `Public` and `Private`
- Highlighting of various `Option` statements
- Highlighting of `Attribute`


## 0.1.0
_2021-10-05_

- Initial release
