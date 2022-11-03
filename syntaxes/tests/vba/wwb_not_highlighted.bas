' SYNTAX TEST "source.vba" "main syntax test"

' Note: this file contains invalid VBA code.

If FOO = True AndAlso FOO > 0 Then
'             ^^^^^^^ - keyword.control.wwb
ElseIf FOO = False OrElse MyVar IsNot Val then
'                  ^^^^^^ - keyword.control.wwb
'                               ^^^^^ - keyword.control.wwb
End If
