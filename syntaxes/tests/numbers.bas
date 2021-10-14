' SYNTAX TEST "source.vba" "numbers"

Dim dec As Decimal
dec = 2.375D
'     ^^^^^^ constant.numeric.decimal
dec = 4.000
'     ^^^^^ constant.numeric.decimal

Dim doub As Double
doub= 4.0R
'     ^^^^ constant.numeric.decimal

Dim sing As Single
sing = 4.2F
'      ^^^^ constant.numeric.decimal

Dim i As Integer
i = 123
'   ^^^ constant.numeric.integer
i = 1_000_000
'   ^^^^^^^^^ constant.numeric.integer
