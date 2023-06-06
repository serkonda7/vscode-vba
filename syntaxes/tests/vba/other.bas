' SYNTAX TEST "source.vba" "main syntax test"

Attribute VB_Name = "SyntaxTest"
' <--------- keyword.other.vba

  ' Some comment
' ^^^^^^^^^^^^^^ comment.line.quote

 10 ' Some comment with line number
'<--- constant.numeric.decimal
'   ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.quote

 Label1 ' Some comment with label
'       ^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.quote

Dim x as Long 'Some comment at the end of a line
'             ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.quote

Dim x As Long: 'Test comment with colon
'              ^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.quote

  Rem Some comment
' ^^^^^^^^^^^^^^^^ comment.line.quote

 10 Rem Some comment with line number
'<--- constant.numeric.decimal
'   ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.rem

 Label1 Rem Some comment with label
'       ^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.rem

Dim x as Long Rem Some comment at the end of a line
'             ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ - comment.line.rem

Dim x As Long: Rem Test comment with colon
'              ^^^^^^^^^^^^^^^^^^^^^^^^^^^ comment.line.rem

Public Const FOO As Integer = 1
'      ^^^^^ keyword.other.vba
'                ^^ keyword.control.vba

Dim obj As Variant
' <--- storage.modifier.vba

Let obj = Null
' <--- storage.modifier.vba
'         ^^^^^ constant.language.vba

Set obj = Nothing
' <--- storage.modifier.vba
'         ^^^^^^^ constant.language.vba

Set obj = New Object
' <--- storage.modifier.vba
'         ^^^ keyword.conditional.vba

  With presentation
' ^^^^ keyword.conditional.vba
      For Each slide In .Slides
'     ^^^^^^^^ keyword.conditional.vba
'                    ^^ keyword.conditional.vba
      Next slide
'     ^^^^ keyword.conditional.end.vba

      For counter = 0 To 64 Step 16
'     ^^^ keyword.conditional.vba
'                     ^^ keyword.conditional.vba
'                           ^^^^ keyword.conditional.vba
      Next
'     ^^^^ keyword.conditional.end.vba

      Do While False
'     ^^^^^^^^ keyword.conditional.vba
      Loop
'     ^^^^ keyword.conditional.end.vba

      Do
'     ^^ keyword.conditional.vba
      Loop While False
'     ^^^^^^^^^^ keyword.conditional.end.vba

      Do
'     ^^ keyword.conditional.vba
      Loop Until True
'     ^^^^^^^^^^ keyword.conditional.end.vba

      While False
'     ^^^^^ keyword.conditional.vba
      Wend
'     ^^^^ keyword.conditional.end.vba

End With
' <-------- keyword.conditional.end.vba

  If FOO = True Or FOO > 0 Then
' ^^ keyword.conditional.vba
'          ^^^^ constant.language.vba
'               ^^ keyword.control.vba
'                          ^^^^ keyword.conditional.vba
  ElseIf FOO = False And Not FOO > 0 then
' ^^^^^^ keyword.conditional.vba
'              ^^^^ constant.language.vba
'                    ^^^ keyword.control.vba
'                        ^^^ keyword.control.vba
  Else
' ^^^^ keyword.conditional.vba

  End If
' ^^^^^^ keyword.conditional.end.vba

  Select Case num Mod 10
' ^^^^^^^^^^^ keyword.conditional.vba
'                 ^^^ keyword.control.vba
    Case Is <= 1 Or Empty
'   ^^^^ keyword.conditional.vba
'                   ^^^^^ constant.language.vba
    Case 2 To 4
'   ^^^^ keyword.conditional.vba
      Stop
'     ^^^^ keyword.control.vba
    Case Else
'   ^^^^^^^^^ keyword.conditional.vba
  End Select
' ^^^^^^^^^^ keyword.conditional.end.vba

ReDim Preserve xArray(1 To 5) As Double
' <----- storage.modifier.vba
'     ^^^^^^^^ storage.modifier.vba
Erase xArray
' <----- storage.modifier.vba

Dim str As String
str = "Hello"
'     ^^^^^^^ string.quoted.double

c = 1 Xor 1
'     ^^^ keyword.control.vba
c = 1 Eqv 1
'     ^^^ keyword.control.vba
c = 1 Imp 1
'     ^^^ keyword.control.vba
c = "A" Like "A*"
'       ^^^^ keyword.control.vba

If TypeOf w Is Object  Then
'  ^^^^^^ keyword.control.vba
Call Method1(AddressOf Method2)
'            ^^^^^^^^^ keyword.control.vba

Exit Function
' <------------- keyword.control.vba
Exit Property
' <------------- keyword.control.vba
Exit Sub
' <-------- keyword.control.vba
End
' <--- keyword.control.vba
   End
'  ^^^ keyword.control.vba

Declare PtrSafe Sub First Lib "MyLib" (ByRef a As Any)
'<------- keyword.other.vba
'       ^^^^^^^ keyword.other.vba
'                                                 ^^^ support.type.builtin.vba

Private WithEvents app As Outlook.Application
'       ^^^^^^^^^^ keyword.other.vba

Event LogonCompleted(UserName as String)
' <----- keyword.other.vba

Sub Logon
    RaiseEvent LogonCompleted ("AntoineJan")
'   ^^^^^^^^^^ keyword.other.vba
End Sub
