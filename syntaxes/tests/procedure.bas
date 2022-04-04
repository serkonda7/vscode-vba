' SYNTAX TEST "source.vba" "Sub, Function and anything related"

  Private Sub doStuff(ByRef x As String)
' ^^^^^^^^^^^ keyword.Private Sub.vba
'                     ^^^^^ keyword.control.vba
'                                ^^^^^^ support.type.String
End Sub
' <------- keyword.End Sub.vba

  Public Function foo() As Boolean
' ^^^^^^^^^^^^^^^ keyword.Public Function.vba
'                       ^^ keyword.control.vba
'                          ^^^^^^^ support.type.Boolean
End Function
' <------------ keyword.End Function.vba

Function withParam(Optional ByVal p1 As MyType) As Byte
' <---- keyword.Function.vba
'                  ^^^^^^^^ keyword.control.vba
'                                                  ^^^^ support.type.Byte
End Function
' <------------ keyword.End Function.vba

Call Mod.mSub()
' <---- storage.declaration.vba
