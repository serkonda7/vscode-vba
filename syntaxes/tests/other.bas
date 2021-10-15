' SYNTAX TEST "source.vba" "main syntax test"

  Attribute VB_Name = "SyntaxTest"
' ^^^^^^^^^ keyword.Attribute.vba

  Public Const FOO As Integer = 1
' ^^^^^^ storage.modifier.visibility
'        ^^^^^ keyword.Const.vba
'                  ^^ keyword.As.vba

  ' some comment
' ^^^^^^^^^^^^^^ comment.line.quote

  Dim obj As Object
' ^^^ keyword.Dim.vba
  Set obj = Nothing
' ^^^ keyword.Set.vba
'           ^^^^^^^ keyword.Nothing.vba
Set obj = New Object
'         ^^^ keyword.New.vba
