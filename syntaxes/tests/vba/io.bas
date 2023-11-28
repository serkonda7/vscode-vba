' SYNTAX TEST "source.vba" "I/O related keywords"

Open "file" For Input As #f
' <--- keyword.io.vba
'               ^^^^^ - keyword.io.vba
    Input #f myVar
'   ^^^^^ keyword.io.vba
'        ^^^ - keyword.io.vba

    Line Input #f myLineVar
'   ^^^^^^^^^^ keyword.io.vba
Close #f
' <---- keyword.io.vba

Open "file2" For Output As #2
    Print #2 "a"
'   ^^^^^ keyword.io.vba
Close #2
