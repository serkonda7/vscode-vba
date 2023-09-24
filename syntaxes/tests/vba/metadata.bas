' SYNTAX TEST "source.vba" "metadata"

VERSION 1.0 CLASS
BEGIN
' <----- keyword.metadata.vba
  MultiUse = -1  'True
            '^^  constant.numeric.decimal
                '^^^^^  comment.line.quote
END
' <--- keyword.metadata.vba

 End
'^^^ keyword.control.vba

Sub Begin(ByVal MyString As String)

    MsgBox "test"
    End
   '^^^ keyword.control.vba

End Sub

Sub OtherSub()

    Begin MyString:="test"
   '^^^^^ - keyword.metadata.vba

    End
   '^^^ - keyword.metadata.vba

End Sub
