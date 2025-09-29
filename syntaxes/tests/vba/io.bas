' SYNTAX TEST "source.vba" "I/O related keywords"

Open "file" For Input As #f
' <--- keyword.io.vb6
'               ^^^^^ - keyword.io.vb6
    Input #f myVar
'   ^^^^^ keyword.io.vb6
'        ^^^ - keyword.io.vb6

    Line Input #f myLineVar
'   ^^^^^^^^^^ keyword.io.vb6
Close #f
' <---- keyword.io.vb6

Open "file2" For Output As #2
    Print #2 "a"
'   ^^^^^ keyword.io.vb6
Close #2
