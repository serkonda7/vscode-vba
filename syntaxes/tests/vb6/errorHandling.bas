' SYNTAX TEST "source.vb6" "error handling"

Sub ShowErrors()
    Dim x As Long
    On Error Goto ehandler
'   ^^^^^^^^ keyword.control.vb6
'            ^^^^ keyword.control.vb6

    On Error Resume Next
'            ^^^^^^ keyword.control.vb6
'                   ^^^^ keyword.control.vb6
    x = 1 / 0

    Exit Sub
ehandler:
    Debug.Print Err.Description
End Sub
