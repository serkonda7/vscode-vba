' SYNTAX TEST "source.vb6" "module scope visibility modifiers"

Public strName As String
' <------ keyword.other.visibility.vb6

Global strName As String
' <------ keyword.other.visibility.vb6

Private strMsg As String
' <------- keyword.other.visibility.vb6

Friend Sub DoStuff()
' <------ keyword.other.visibility.vb6
