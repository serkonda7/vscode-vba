' SYNTAX TEST "source.vba" "Option statement"

  Option Base 0
' ^^^^^^^^^^^^^ storage.option.vba
  Option Base 1
' ^^^^^^^^^^^^^ storage.option.vba

  Option Compare Binary
' ^^^^^^^^^^^^^^^^^^^^^ storage.option.vba
  Option Compare Text
' ^^^^^^^^^^^^^^^^^^^ storage.option.vba

  Option Explicit
' ^^^^^^^^^^^^^^^ storage.option.vba

  Option Private Module
' ^^^^^^^^^^^^^^^^^^^^^ storage.option.vba
