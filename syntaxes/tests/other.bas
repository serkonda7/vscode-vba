' SYNTAX TEST "source.vba" "main syntax test"
Attribute VB_Name = "SyntaxTest"
' <--------- keyword.Attribute.vba

  ' Some comment
' ^^^^^^^^^^^^^^ comment.line.quote

Public Const FOO As Integer = 1
' <------ keyword.Public Const.vba
'                ^^ keyword.control.vba
'                    ^^^^^^ support.type.Integer

Dim obj As Variant
' <--- storage.declaration.vba
'          ^^^^^^^ support.type.Variant

Let obj = Null
' <--- storage.declaration.vba
'         ^^^^^ constant.language.vba

Set obj = Nothing
' <--- storage.declaration.vba
'         ^^^^^^^ constant.language.vba

Set obj = New Object
' <--- storage.declaration.vba
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
  ElseIf FOO = False And FOO < 0 then
' ^^^^^^ keyword.conditional.vba
'              ^^^^ constant.language.vba
'                    ^^^ keyword.control.vba
  Else
' ^^^^ keyword.conditional.vba

  End If
' ^^^^^^ keyword.conditional.end.vba

ReDim Preserve xArray(1 To 5) As Double
' <--- storage.declaration.vba
'     ^^^^^^^^ storage.declaration.vba
'                                ^^^^^^ support.type.Double
