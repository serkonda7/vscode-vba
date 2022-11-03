' SYNTAX TEST "source.vba" "error handling"

Sub ShowErrors()
    Dim x As Long
    On Error Goto ehandler
'   ^^^^^^^^ keyword.control.vba
'            ^^^^ keyword.control.vba

    On Error Resume Next
'            ^^^^^^ keyword.control.vba
'                   ^^^^ keyword.control.vba
    x = 1 / 0

    Exit Sub
ehandler:
    Debug.Print Err.Description
End Sub
