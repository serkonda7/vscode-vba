' SYNTAX TEST "source.vba" "numbers"

Dim dec As Variant
'          ^^^^^^^ support.type.Variant
dec = CDec(2.375)
'          ^^^^^ constant.numeric.decimal

Dim hex As Long
hex = &H98FA2
'     ^^^^^^^ constant.numeric.hexadecimal

Dim oct As Long
'          ^^^^ support.type.Long
oct = -&O75
'     ^^^^^ constant.numeric.octal

Dim dub As Double
'          ^^^^^^ support.type.Double
dub = 4#
'     ^^ constant.numeric.decimal

Dim sng As Single
'          ^^^^^^ support.type.Single
sng = -4.2
'     ^^^^ constant.numeric.decimal

Dim int As Integer
'          ^^^^^^^ support.type.Integer
int = 123
'     ^^^ constant.numeric.decimal

Dim cur As Currency
'          ^^^^^^^^ support.type.Currency
cur = 765.4321
'     ^^^^^^^^ constant.numeric.decimal
