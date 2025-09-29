' SYNTAX TEST "source.vba" "Sub, Function and anything related"

Type CustomType
' <---- keyword.other.vb6
End Type
' <-------- keyword.other.vb6

Enum CustomEnum
' <---- keyword.other.vb6
End Enum
' <-------- keyword.other.vb6

Private Sub doStuff(ByRef x As String)
' <------- keyword.other.visibility.vb6
'       ^^^ keyword.other.vb6
'           ^^^^^^^ entity.name.function.vb6
'                   ^^^^^ keyword.control.vb6

End Sub
' <------- keyword.other.vb6

Public Function foo() As Boolean
' <------ keyword.other.visibility.vb6
'      ^^^^^^^^ keyword.other.vb6
'               ^^^ entity.name.function.vb6
'                     ^^ keyword.control.vb6

  Function foo() As MyType
' ^^^^^^^^ keyword.other.vb6
'          ^^^ entity.name.function.vb6
'                ^^ keyword.control.vb6
End Function
' <------------ keyword.other.vb6

Function withParam(Optional ByVal p1 As MyType, _
' <-------- keyword.other.vb6
'        ^^^^^^^^^ entity.name.function.vb6
'                  ^^^^^^^^ keyword.control.vb6
'                           ^^^^^ keyword.control.vb6
'                                               ^ constant.other.vb6

  p2 As MyType) As Byte

Function withParam(Optional p1 As MyType)
'        ^^^^^^^^^ entity.name.function.vb6
'                  ^^^^^^^^ keyword.control.vb6
End Function
' <------------ keyword.other.vb6

Call mSub()
' <---- keyword.other.vb6
'    ^^^^ entity.name.function.vb6

Call SubWithNoArgs
' <---- keyword.other.vb6
'    ^^^^^^^^^^^^^ entity.name.function.vb6
