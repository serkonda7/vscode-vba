' SYNTAX TEST "source.vba" "Sub, Function and anything related"

  Private Sub doStuff(ByRef x As String)
' ^^^^^^^^^^^ keyword.Private Sub.vba
'             ^^^^^^^ entity.name.function.vba
'                     ^^^^^ keyword.control.vba
'                                ^^^^^^ support.type.String

End Sub
' <------- keyword.End Sub.vba

  Public Function foo() As Boolean
' ^^^^^^^^^^^^^^^ keyword.Public Function.vba
'                 ^^^ entity.name.function.vba
'                       ^^ keyword.control.vba
'                          ^^^^^^^ support.type.Boolean

  Function foo() As MyType
' ^^^^^^^^ keyword.Function.vba
'          ^^^ entity.name.function.vba
'                ^^ keyword.control.vba
End Function
' <------------ keyword.End Function.vba

Function withParam(Optional ByVal p1 As MyType, _
' <---- keyword.Function.vba
'        ^^^^^^^^^ entity.name.function.vba
'                  ^^^^^^^^ keyword.control.vba
'                           ^^^^^ keyword.control.vba
'                                               ^ constant.other.vba

  p2 As MyType) As Byte
'                  ^^^^ support.type.Byte

Function withParam(Optional p1 As MyType)
'        ^^^^^^^^^ entity.name.function.vba
'                  ^^^^^^^^ keyword.control.vba
End Function
' <------------ keyword.End Function.vba

Call Mod.mSub()
' <---- storage.declaration.vba
'        ^^^^ entity.name.function.vba
