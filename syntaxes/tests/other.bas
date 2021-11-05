' SYNTAX TEST "source.vba" "main syntax test"
Attribute VB_Name = "SyntaxTest"
' <--------- keyword.Attribute.vba

Public Const FOO As Integer = 1
' <------ storage.modifier.visibility
'      ^^^^^ keyword.Const.vba
'                ^^ keyword.As.vba

Dim obj As Object
' <--- keyword.Dim.vba
Set obj = Nothing
' <--- keyword.Set.vba
'         ^^^^^^^ keyword.Nothing.vba
Set obj = New Object
'         ^^^ keyword.New.vba

With presentation
' <---- keyword.control.With.vba
    For Each slide In .Slides
'   ^^^ keyword.control.For.vba
'       ^^^^ keyword.control.Each.vba
    Next ' Some comment
'   ^^^^ keyword.control.Next.vba
'        ^^^^^^^^^^^^^^ comment.line.quote
End With
' <-------- keyword.control.End.vba
