' SYNTAX TEST "source.vba" "main syntax test"

  Attribute VB_Name = "SyntaxTest"
' ^^^^^^^^^ keyword.attribute

  Public Const FOO As Int = 1
' ^^^^^^ storage.modifier.visibility

  ' some comment
' ^^^^^^^^^^^^^^ comment.line

  Private Sub doStuff()
' ^^^^^^^ storage.modifier.visibility
End Sub
