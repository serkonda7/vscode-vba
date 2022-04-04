' SYNTAX TEST "source.vba" "Sub, Function and anything related"

  Private Sub doStuff(ByRef x As String)
' ^^^^^^^^^^^ storage.type.vba
'                     ^^^^^ keyword.control.vba
'                                ^^^^^^ support.type.String
End Sub
' <------- storage.type.vba

  Public Function foo() As Boolean
' ^^^^^^^^^^^^^^^ storage.type.vba
'                       ^^ keyword.control.vba
'                          ^^^^^^^ support.type.Boolean
End Function
' <------------ storage.type.vba

Function withParam(Optional ByVal p1 As MyType) As Byte
' <---- storage.type.vba
'                  ^^^^^^^^ keyword.control.vba
'                                                  ^^^^ support.type.Byte
End Function
' <------------ storage.type.vba

Call Mod.mSub()
' <---- storage.declaration.vba
