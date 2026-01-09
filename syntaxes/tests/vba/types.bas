' SYNTAX TEST "source.vba" "types"

Dim bool As Boolean
'           ^^^^^^^ support.type.builtin.vb6
Dim b As Byte
'        ^^^^ support.type.builtin.vb6
Dim cur As Currency
'          ^^^^^^^^ support.type.builtin.vb6
Dim col As Collection
'          ^^^^^^^^^^ support.type.builtin.vb6
Dim dt As Date
'         ^^^^ support.type.builtin.vb6
Dim db As Double
'         ^^^^^^ support.type.builtin.vb6
Dim i As Integer
'        ^^^^^^^ support.type.builtin.vb6
Dim l As Long
'        ^^^^ support.type.builtin.vb6
Dim ll As LongLong
'         ^^^^^^^^ support.type.builtin.vba
Dim lptr As LongPtr
'           ^^^^^^^ support.type.builtin.vba
Dim obj As Object
'          ^^^^^^ support.type.builtin.vb6
Dim sing As Single
'           ^^^^^^ support.type.builtin.vb6
Dim s As String
'        ^^^^^^ support.type.builtin.vb6
Dim v as Variant
'        ^^^^^^^ support.type.builtin.vb6

Dim spam as MyVarType
'           ^^^^^^^^^ support.type

Dim rm As REMOTE_MEMORY2
'         ^^^^^^^^^^^^^^ support.type

Function eggs(p As ParamType) as RetType
'                  ^^^^^^^^^ support.type
'                                ^^^^^^^ support.type
End Sub

Sub InitRemoteMemory(ByRef rm As REMOTE_MEMORY2)
'                                ^^^^^^^^^^^^^^ support.type
End Sub

Dim myConverter As DateConverter
'                  ^^^^ ! support.type.builtin.vb6

Dim se As String_Extension2
'         ^^^^^^ ! support.type.builtin.vb6

ConvertAs myVar, myConverter
'         ^^^^^ ! support.type
