' SYNTAX TEST "source.vba" "Sub, Function and anything related"

  Private Sub doStuff(x As String)
' ^^^^^^^ storage.modifier.visibility
'         ^^^ keyword.Sub.vba
  End Sub
' ^^^ keyword.End.vba
'     ^^^ keyword.Sub.vba

  Function foo() As Boolean
' ^^^^^^^^ keyword.Function.vba
'                ^^ keyword.As.vba
'                   ^^^^^^^ support.type.Boolean
  End Function
' ^^^ keyword.End.vba
'     ^^^^^^^^ keyword.Function.vba

Function withParam(Optional p1 As MyType)
'                  ^^^^^^^^ storage.modifier.visibility
End Function

Call Mod.mSub()
