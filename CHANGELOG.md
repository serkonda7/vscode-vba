# Changelog
## 0.6.0
_09 August 2022_

**Additions**
- Enable the extension in untrusted workspaces by default

## 0.5.0
_04 August 2022_

**Additions**
- Highlight custom types after `As`

**Fixes**
- Fix readme typo and license links

## 0.4.0
_01 August 2022_

**Fixes**
- Highlight `Public` and `Private` in module scope declarations
- Remove invalid highlight of array declarations and indexing

## 0.3.0
_12 April 2022_

**Additions**
- Highlighting keywords: `And`, `Case`, `Case Else`, `Currency`, `Date`, `If`, `Is`, `Else`,
  `ElseIf`, `Empty`, `End If`, `End Select`, `End With`, `False`, `Let`, `Mod`, `Not`, `Null`,
  `Select Case`, `Then`, `Or`, `ReDim`, `Preserve`, `To`, `True`, `Step`, `ByRef`, `ByVal`,
  `Class`, `Exit`, `IIF`, `Get`, `Static`, `Property`, `Like`, `Xor`, `On Error`, `GoTo`
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
_2 April 2022_

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
_6 November 2021_

**Fixes**
- Syntax highlighting for `Optional`, `Dim`, `Const`, `New`, `Nothing` and `Set` keywords
- Highlighting of string literals
- Highlighting for `With`, `For`, `Each`, `In` and `Next` keywords
- Highlight unsigned number postfixes

**Engineering**
- ci: run on weekly schedule

## 0.1.2
_14 October 2021_

**Fixes**
- Syntax highlighting for `Sub`, `Function`, `End` and `As` keywords
- Highlight builtin types
- Highlight number literals

## 0.1.1
_14 October 2021_

**Fixes**
- Syntax highlighting of `Public` and `Private`
- Highlighting of various `Option` statements
- Highlighting of `Attribute`


## 0.1.0
_5 October 2021_

- Initial release
