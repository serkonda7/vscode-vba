' SYNTAX TEST "source.vb6" "numeric constants and date literals"

Dim num As Integer
num = 123
'     ^^^ constant.numeric.decimal
num = -4.22
'     ^^^^^ constant.numeric.decimal

Dim lng As Long
lng = -&O75
'     ^^^^^ constant.numeric.octal
lng = &o1221
'     ^^^^^^ constant.numeric.octal

lng = &H98FA2
'     ^^^^^^^ constant.numeric.hexadecimal
lng = -&hFFF
'     ^^^^^^ constant.numeric.hexadecimal

Dim dt As Date
dt = #12-31-2006#
'    ^^^^^^^^^^^^ constant.numeric.date
dt = #31/12/2006#
'    ^^^^^^^^^^^^ constant.numeric.date
dt = #Feb/22#
'    ^^^^^^^^ constant.numeric.date

Dim var01 As Variant
'   ^^^^^ - constant.numeric.decimal
