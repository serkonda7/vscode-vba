' SYNTAX TEST "source.vba" "main syntax test"

  Attribute VB_Name = "SyntaxTest"
' ^^^^^^^^^ keyword.Attribute.vba

  Public Const FOO As Integer = 1
' ^^^^^^ storage.modifier.visibility
'                  ^^ keyword.As.vba
'                     ^^^^^^^ support.type.Integer

  ' some comment
' ^^^^^^^^^^^^^^ comment.line.quote
