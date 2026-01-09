' SYNTAX TEST "source.vba" "main syntax test"

DefInt A-Z
' <------ keyword.other.deftype.vb6

Attribute VB_Name = "SyntaxTest"
' <--------- keyword.other.vb6

Implements IRandomizer
' <---------- keyword.other.vb6

Public Const FOO As Integer = 1
'      ^^^^^ keyword.other.vb6
'                ^^ keyword.control.vb6

Dim obj As Variant
' <--- storage.modifier.vb6

Let obj = Null
' <--- storage.modifier.vb6
'         ^^^^ constant.language.vb6

Set obj = Nothing
' <--- storage.modifier.vb6
'         ^^^^^^^ constant.language.vb6

Set obj = New Object
' <--- storage.modifier.vb6
'         ^^^ keyword.conditional.vb6

  With presentation
' ^^^^ keyword.conditional.vb6
      For Each slide In .Slides
'     ^^^^^^^^ keyword.conditional.vb6
'                    ^^ keyword.conditional.vb6
      Next slide
'     ^^^^ keyword.conditional.end.vb6

      For counter = 0 To 64 Step 16
'     ^^^ keyword.conditional.vb6
'                     ^^ keyword.conditional.vb6
'                           ^^^^ keyword.conditional.vb6
      Next
'     ^^^^ keyword.conditional.end.vb6

      Do While False
'     ^^^^^^^^ keyword.conditional.vb6
      Loop
'     ^^^^ keyword.conditional.end.vb6

      Do
'     ^^ keyword.conditional.vb6
      Loop While False
'     ^^^^^^^^^^ keyword.conditional.end.vb6

      Do
'     ^^ keyword.conditional.vb6
      Loop Until True
'     ^^^^^^^^^^ keyword.conditional.end.vb6

      While False
'     ^^^^^ keyword.conditional.vb6
      Wend
'     ^^^^ keyword.conditional.end.vb6

End With
' <-------- keyword.conditional.end.vb6

  If FOO = True Or FOO > 0 Then
' ^^ keyword.conditional.vb6
'          ^^^^ constant.language.vb6
'               ^^ keyword.control.vb6
'                          ^^^^ keyword.conditional.vb6
  ElseIf FOO = False And Not FOO > 0 then
' ^^^^^^ keyword.conditional.vb6
'              ^^^^ constant.language.vb6
'                    ^^^ keyword.control.vb6
'                        ^^^ keyword.control.vb6
  Else
' ^^^^ keyword.conditional.vb6

  End If
' ^^^^^^ keyword.conditional.end.vb6

  Select Case num Mod 10
' ^^^^^^^^^^^ keyword.conditional.vb6
'                 ^^^ keyword.control.vb6
    Case Is <= 1 Or Empty
'   ^^^^ keyword.conditional.vb6
'                   ^^^^^ constant.language.vb6
    Case 2 To 4
'   ^^^^ keyword.conditional.vb6
      Stop
'     ^^^^ keyword.control.vb6
    Case Else
'   ^^^^^^^^^ keyword.conditional.vb6
  End Select
' ^^^^^^^^^^ keyword.conditional.end.vb6

ReDim Preserve xArray(1 To 5) As Double
' <----- storage.modifier.vb6
'     ^^^^^^^^ storage.modifier.vb6
Erase xArray
' <----- storage.modifier.vb6

c = 1 Xor 1
'     ^^^ keyword.control.vb6
c = 1 Eqv 1
'     ^^^ keyword.control.vb6
c = 1 Imp 1
'     ^^^ keyword.control.vb6
c = "A" Like "A*"
'       ^^^^ keyword.control.vb6

If TypeOf w Is Object  Then
'  ^^^^^^ keyword.control.vb6
Call Method1(AddressOf Method2)
'            ^^^^^^^^^ keyword.control.vb6

Exit Function
' <------------- keyword.control.vb6
Exit Property
' <------------- keyword.control.vb6
Exit Sub
' <-------- keyword.control.vb6
End
' <--- keyword.control.vb6
   End
'  ^^^ keyword.control.vb6

Private WithEvents app As Outlook.Application
'       ^^^^^^^^^^ keyword.other.vb6

Event LogonCompleted(UserName as String)
' <----- keyword.other.vb6

Sub Logon()
    RaiseEvent LogonCompleted ("AntoineJan")
'   ^^^^^^^^^^ keyword.other.vb6
End Sub
