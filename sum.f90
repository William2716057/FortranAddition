program addition
	
	implicit none

	real :: num1, num2, sum

	! Promt for first number
	print *, 'Enter first number:'
	read(*, *) num1

	! Prompt user for second number
	print *, 'Enter second number:'
	read(*, *) num2

	! Perform calculation
	sum = num1 + num2

	! Display result
	print *, 'Sum of', num1, 'and', num2, 'is', sum

end program addition
