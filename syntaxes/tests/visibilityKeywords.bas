' SYNTAX TEST "source.vba" "module scope visibility modifiers"

Public strName As String
' <------ keyword.other.visibility.vba

Private strMsg As String
' <------- keyword.other.visibility.vba

Friend Sub DoStuff()
' <------ keyword.other.visibility.vba
