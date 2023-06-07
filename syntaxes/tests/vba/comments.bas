' SYNTAX TEST "source.vba" "test comment variations"

  ' Some comment
' ^^^^^^^^^^^^^^ comment.line.quote

10 ' Some comment with line number
' <-- constant.numeric.decimal
'  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.quote

Label1: ' Some comment with label
'       ^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.quote

Dim x as Long 'Some comment at the end of a line
'             ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.quote

Dim x As Long: 'Test comment with colon
'              ^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.quote

  Rem Some comment
' ^^^^^^^^^^^^^^^^ comment.line.rem

10 Rem Some comment with line number
' <-- constant.numeric.decimal
'  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.rem

Label1: Rem Some comment with label
'       ^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.rem

Dim x as Long Rem Some comment at the end of a line
'             ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ - comment.line.rem

Dim x As Long: Rem Test comment with colon
'              ^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.rem

' multi line _
  comment
' ^^^^^^^ comment.line.continuation

Rem multi line _
  comment
' ^^^^^^^ comment.line.continuation
  
