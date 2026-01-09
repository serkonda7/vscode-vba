' SYNTAX TEST "source.vba" "MS-VBAL 4.2 module metadata"

VERSION 1.0 CLASS
'       ^^^ constant.numeric.decimal
'           ^^^^^ - storage.modifier.vb6
BEGIN
' <----- keyword.other.vb6
  MultiUse = -1  'True
            '^^  constant.numeric.decimal
                '^^^^^  comment.line.quote
END
' <--- keyword.other.vb6

' NOTE: Invalid syntax
Sub Begin(ByVal MyString As String)
'   ^^^^^ - keyword.other.vb6

    MsgBox "test"
    End
'   ^^^ keyword.control.vb6
End Sub
