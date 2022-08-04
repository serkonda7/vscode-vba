' SYNTAX TEST "source.vba" "types"

Dim bool As Boolean
'           ^^^^^^^ support.type.builtin
Dim b As Byte
'        ^^^^ support.type.builtin
Dim cur As Currency
'          ^^^^^^^^ support.type.builtin
Dim col As Collection
'          ^^^^^^^^^^ support.type.builtin
Dim dt As Date
'         ^^^^ support.type.builtin
Dim db As Double
'         ^^^^^^ support.type.builtin
Dim i As Integer
'        ^^^^^^^ support.type.builtin
Dim l As Long
'        ^^^^ support.type.builtin
Dim ll As LongLong
'         ^^^^^^^^ support.type.builtin
Dim lptr As LongPtr
'           ^^^^^^^ support.type.builtin
Dim obj As Object
'          ^^^^^^ support.type.builtin
Dim sing As Single
'           ^^^^^^ support.type.builtin
Dim s As String
'        ^^^^^^ support.type.builtin
Dim v as Variant
'        ^^^^^^^ support.type.builtin

Dim spam as MyVarType
'           ^^^^^^^^^ support.type

Sub eggs(p As ParamType) as RetType
'             ^^^^^^^^^ support.type
'                           ^^^^^^^^ support.type
End Sub
