' SYNTAX TEST "source.vba" "Ensure that WWB-specific keywords are not highlighted"

' Note: this file contains invalid VBA code.

If FOO = True AndAlso FOO > 0 Then
'             ^^^^^^^ - keyword.control.wwb
ElseIf FOO = False OrElse MyVar IsNot Val then
'                  ^^^^^^ - keyword.control.wwb
'                               ^^^^^ - keyword.control.wwb
End If
