' SYNTAX TEST "source.vba" "types"

Dim bool As Boolean
'           ^^^^^^^ support.type.builtin.vba
Dim b As Byte
'        ^^^^ support.type.builtin.vba
Dim cur As Currency
'          ^^^^^^^^ support.type.builtin.vba
Dim col As Collection
'          ^^^^^^^^^^ support.type.builtin.vba
Dim dt As Date
'         ^^^^ support.type.builtin.vba
Dim db As Double
'         ^^^^^^ support.type.builtin.vba
Dim i As Integer
'        ^^^^^^^ support.type.builtin.vba
Dim l As Long
'        ^^^^ support.type.builtin.vba
Dim ll As LongLong
'         ^^^^^^^^ support.type.builtin.vba
Dim lptr As LongPtr
'           ^^^^^^^ support.type.builtin.vba
Dim obj As Object
'          ^^^^^^ support.type.builtin.vba
Dim sing As Single
'           ^^^^^^ support.type.builtin.vba
Dim s As String
'        ^^^^^^ support.type.builtin.vba
Dim v as Variant
'        ^^^^^^^ support.type.builtin.vba

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
'                  ^^^^ - support.type.builtin.vba

Dim se As String_Extension2
'         ^^^^^^ - support.type.builtin.vba

ConvertAs myVar, myConverter
'         ^^^^^ - support.type
