' SYNTAX TEST "source.vba" "array syntax"

Dim curExpense(364) As Currency
'   ^^^^^^^^^^ - entity.name.function.vb6
Dim intI As Integer
For intI = 0 to 364
    curExpense(intI) = 20
'   ^^^^^^^^^^ - entity.name.function.vb6
Next
