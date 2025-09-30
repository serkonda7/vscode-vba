' SYNTAX TEST "source.vba" "declare statement syntax"

#If VBA7 Then

Declare PtrSafe Sub First Lib "MyLib" (ByRef a As Any)
'<------- keyword.other.vb6
'       ^^^^^^^ keyword.other.vba

#Else

Declare Sub First Lib "MyLib" (ByRef a As Any)
'                                         ^^^ support.type.builtin.vb6

#EndIf
