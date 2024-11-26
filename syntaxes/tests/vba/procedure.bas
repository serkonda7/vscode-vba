' SYNTAX TEST "source.vba" "Sub, Function and anything related"

Type CustomType
' <---- keyword.other.vba
End Type
' <-------- keyword.other.vba

Enum CustomEnum
' <---- keyword.other.vba
End Enum
' <-------- keyword.other.vba

Private Sub doStuff(ByRef x As String)
' <------- keyword.other.visibility.vba
'       ^^^ keyword.other.vba
'           ^^^^^^^ entity.name.function.vba
'                   ^^^^^ keyword.control.vba

End Sub
' <------- keyword.other.vba

Public Function foo() As Boolean
' <------ keyword.other.visibility.vba
'      ^^^^^^^^ keyword.other.vba
'               ^^^ entity.name.function.vba
'                     ^^ keyword.control.vba

  Function foo() As MyType
' ^^^^^^^^ keyword.other.vba
'          ^^^ entity.name.function.vba
'                ^^ keyword.control.vba
End Function
' <------------ keyword.other.vba

Function withParam(Optional ByVal p1 As MyType, _
' <-------- keyword.other.vba
'        ^^^^^^^^^ entity.name.function.vba
'                  ^^^^^^^^ keyword.control.vba
'                           ^^^^^ keyword.control.vba
'                                               ^ constant.other.vba

  p2 As MyType) As Byte

Function withParam(Optional p1 As MyType)
'        ^^^^^^^^^ entity.name.function.vba
'                  ^^^^^^^^ keyword.control.vba
End Function
' <------------ keyword.other.vba

Call mSub()
' <---- keyword.other.vba
'    ^^^^ entity.name.function.vba

Call SubWithNoArgs
' <---- keyword.other.vba
'    ^^^^^^^^^^^^^ entity.name.function.vba
