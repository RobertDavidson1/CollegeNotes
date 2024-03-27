>[!eq] **Explained:**
>- The aim is to raise an integer to a power, using divide and conquer
>- Declare count as a global variable, incrementing every time the function is called
>	- If the exponent is 1, return the base
>		- Any number to the power of 1 is itself
>	- If the exponent is 0 *or* the base is 1, return 1
>		- Any number$^0$ is itself 
>		- $1^{\text{any number}} = 1$
>	- Else if, the number is even, recursive call the function with:
>		- The base squared
>		- Exponent floor divided by 2
>	- Else (exponent is odd)
>		- Return the base multiplied by the result of recursively call the function with exp -1

___

```python
def pow(base,exp):
	# Declare count as a global variable, so it can be accessed in entire script
	global count

	# Increment count variable everytime pow is called
	count = count + 1

	# If exponent is 1, return the base (1 to the power of any number is 1)
	if (exp==1): return base
	
	# If exponent is 0, or base is 1, return 1 
	# any number to the power of 0 is 1
	# 1 to the power of any number is 1
	if (exp==0) or (base==1): return 1
	
	# Else if, the exponent is even (mod 2 = 0)
	# Recursive call the function, squaring base, and floor dividing exponent by 2
	elif (exp%2==0):
		return pow(base*base,exp//2)
	
	# Else, exponent is odd
	# Return the case multiplied by the result of the the power function with exp-1
	else:
		return base*pow(base,exp-1)


x=int(input("type in a number\n"))

y=int(input("type in the power\n"))

count = 0

print (x," to the power of ", y," is ", pow(x,y))

print("number of times function called is: ",count)
```