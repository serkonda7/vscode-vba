' SYNTAX TEST "source.vba" "Option statement"

  Option Base 0
' ^^^^^^^^^^^^^ storage.modifier.vba
  Option Base 1
' ^^^^^^^^^^^^^ storage.modifier.vba

  Option Compare Binary
' ^^^^^^^^^^^^^^^^^^^^^ storage.modifier.vba
  Option Compare Text
' ^^^^^^^^^^^^^^^^^^^ storage.modifier.vba

  Option Explicit
' ^^^^^^^^^^^^^^^ storage.modifier.vba

  Option Private Module
' ^^^^^^^^^^^^^^^^^^^^^ storage.modifier.vba
