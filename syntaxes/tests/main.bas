' SYNTAX TEST "source.vba" "main syntax test"

  Public Const FOO As Int = 1
' ^^^^^^ storage.visibility

  ' some comment
' ^^^^^^^^^^^^^^ comment.line

  Private Sub doStuff()
' ^^^^^^^ storage.visibility
End Sub
