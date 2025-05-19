# Greater than or equal to
# Required cell layout: (0 0 A B 0)
# Pointer must be:           ^

<+>>>+<< # Put a 1 in the second and last cell

[# Decrement both numbers until either A or both are 0
    
    - # Decretment A
    >
    [
        -
        [<<<+>>>-] # Move B to first cell
    ] # Decrement B with a minimum of 0 and
    < # return to cell A
    
    <<
    [>>>+<<<-] # Move first cell back to B
    >>
]

>> # Go to the last cell
[<] # Go left until hitting 0
<< # Go left 2
   # This will put you on a 1 if A is greater than or equal to B and a 0 if B
   # if A is less than B

[- # Code to run (you MUST end on a zero)
   # this code starts you on a zero
]
