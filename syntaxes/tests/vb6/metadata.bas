' SYNTAX TEST "source.vb6" "metadata"

VERSION 1.0 CLASS
BEGIN
' <----- keyword.metadata.vb6
  MultiUse = -1  'True
            '^^  constant.numeric.decimal
                '^^^^^  comment.line.quote
END
' <--- keyword.metadata.vb6

 End
'^^^ keyword.control.vb6

Sub Begin(ByVal MyString As String)
   '^^^^^ - keyword.metadata.vb6

    MsgBox "test"
    End
   '^^^ keyword.control.vb6

End Sub

Sub OtherSub()

    Begin MyString:="test"
   '^^^^^ - keyword.metadata.vb6

    End
   '^^^ - keyword.metadata.vb6

End Sub
