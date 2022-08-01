' SYNTAX TEST "source.vba" "main syntax test"

Attribute VB_Name = "SyntaxTest"
' <--------- keyword.other.vba

  ' Some comment
' ^^^^^^^^^^^^^^ comment.line.quote

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
' <--- storage.modifier.vba
'     ^^^^^^^^ storage.modifier.vba

Dim str As String
str = "Hello"
'     ^^^^^^^ string.quoted.double
