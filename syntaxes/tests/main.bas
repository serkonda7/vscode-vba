' SYNTAX TEST "source.vba" "main syntax test"

  Attribute VB_Name = "SyntaxTest"
' ^^^^^^^^^ keyword.Attribute.vba

  Public Const FOO As Integer = 1
' ^^^^^^ storage.modifier.visibility
'                  ^^ keyword.As.vba
'                     ^^^^^^^ support.type.Integer

  ' some comment
' ^^^^^^^^^^^^^^ comment.line.quote

  Private Sub doStuff()
' ^^^^^^^ storage.modifier.visibility
'         ^^^ keyword.Sub.vba
  End Sub
' ^^^ keyword.End.vba
'     ^^^ keyword.Sub.vba

  Function foobar() As Boolean
' ^^^^^^^^ keyword.Function.vba
'                   ^^ keyword.As.vba
'                      ^^^^^^^ support.type.Boolean
  End Function
' ^^^ keyword.End.vba
'     ^^^^^^^^ keyword.Function.vba
