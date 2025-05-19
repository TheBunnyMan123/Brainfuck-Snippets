# Number Input
# This uses 7 cells

[-]>[-]>[-]>[-]>[-]>[-]>[-] # Clear cells
+[
    [-] # Clear cell
    ,[
        # Check for negative 1 EOF
        # and newline
        -[---------[<<<<<
            # copy cell 2 into cells 3 and 4
            [->+>+<<]
            
            # Multiply cell 3 by 10 into
            # cell 2
            >>>>++++++++++[
                -<<<[-<+>] # Add cell 3 to 2
                >[->+<] # Move cell 4 into 5
                >[-<+<+>>] # Copy cell 5 into cells 3 and 4
                > # Back to 6
            ]
            
            
            # Subtract 38 to get real value
            ++++++++[->-----<]>++
            # Move cell 7 into cell 2
            [-<<<<<+>>>>>]
        [-]]]
        <<<[-]<[-]>>>> # Clean up values
    ,] # Intiate next loop
]<
<<<<[-<+>] # Move cell 2 to cell 1
< # End on final input

