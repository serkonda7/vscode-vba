' SYNTAX TEST "source.vba" "Strings"

Dim str As String
str = "Hello"
'     ^^^^^^^ string.quoted.double

str = "no
'     ^^^ ! string.quoted.double
multiline"
' <---------- ! string.quoted.double
