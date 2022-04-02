' SYNTAX TEST "source.vba" "numbers"

Dim dec As Decimal
'          ^^^^^^^ support.type.Decimal
dec = 2.375D
'     ^^^^^^ constant.numeric.decimal
dec = 4.000
'     ^^^^^ constant.numeric.decimal

Dim hex As Long
hex = &H98FA2
'     ^^^^^^^ constant.numeric.hexadecimal

hex = &h98_FA2
'     ^^^^^^^^ constant.numeric.hexadecimal

Dim oct As Long
oct = &O75
'     ^^^^ constant.numeric.octal
oct = &o23_22
'     ^^^^^^ constant.numeric.octal

Dim bin As Long
bin = &B0011
'     ^^^^^^ constant.numeric.binary
bin = &b1000_0101
'     ^^^^^^^^^^^ constant.numeric.binary

Dim dub As Double
'          ^^^^^^ support.type.Double
dub = 4.0R
'     ^^^^ constant.numeric.decimal

Dim sng As Single
'          ^^^^^^ support.type.Single
sng = 4.2F
'     ^^^^ constant.numeric.decimal

Dim i As Integer
'        ^^^^^^^ support.type.Integer
i = 123
'   ^^^ constant.numeric.integer
i = 1_000_000
'   ^^^^^^^^^ constant.numeric.integer

Dim ui As UInteger
'         ^^^^^^^^ support.type.UInteger
ui = 123ui
'    ^^^^^ constant.numeric.integer
ui = 45_67UI
'    ^^^^^^^ constant.numeric.integer

Dim ul As ULong
'         ^^^^^ support.type.ULong
ul = 123456ul
'    ^^^^^^^^ constant.numeric.integer
ul = 123_456_789UL
'    ^^^^^^^^^^^^^ constant.numeric.integer

Dim us As UShort
'         ^^^^^^ support.type.UShort
us = 1us
'    ^^^ constant.numeric.integer
us = 1_2US
'    ^^^^^ constant.numeric.integer
