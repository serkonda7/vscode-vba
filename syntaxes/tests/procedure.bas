' SYNTAX TEST "source.vba" "Sub, Function and anything related"

  Private Sub doStuff(x As String)
' ^^^^^^^ storage.modifier.visibility
'         ^^^ keyword.Sub.vba
'             ^^^^^^^ entity.name.function.vba
End Sub
' <------- keyword.End.vba

  Function foo() As Boolean
' ^^^^^^^^ keyword.Function.vba
'          ^^^ entity.name.function.vba
'                ^^ keyword.As.vba
'                   ^^^^^^^ support.type.Boolean
End Function
' <------------ keyword.End.vba

Function withParam(Optional p1 As MyType)
'        ^^^^^^^^^ entity.name.function.vba
'                  ^^^^^^^^ storage.modifier.visibility
End Function

Call Mod.mSub()
' <---- keyword.Call.vba
'        ^^^^ entity.name.function.vba
