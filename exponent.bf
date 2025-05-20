# Exponent (A^B)
# Layout: (A B 0 0 0 0 0 0)
# Pointer: ^

# if B greater or equal to two
>[->+>>+<<<]>[-<+>]>>>++< # Set up
<+>>>+<<[->[-[<<<+>>>-]]<<<[>>>+<<<-]>>]>>[<]<<[-<<< # Check other snippet
	# Copy A to cells 3 4 and 5
	[->>+>+>+<<<<]

	>-[
		- # Decrement cell 2
    
	    # Multiply cells 3 and 4
	    >[
	    	- # Decrement cell 3
	        >[-<<<+>>>] # Add cell 4 to cell 1
	        >[-<+>>+<]>[-<+>]< # Copy cell 5 to cell 4
	        << # Setup for next loop
	    ]

	    <
	    [<[->>+<<][-]] # Move cell 1 to cell 3
	    > # Setup for next loop
	]>[-]>[-]<<< # Clean up
]>[-<< # B less than two
	-[ # Equal to 0
    	<[-]+> # Set cell 1 to 0
    [-]]+[>[-]]
]

[-]>[-]>[-]>[-]>[-]>[-]<<<<<<[-]< # Final cleanup
