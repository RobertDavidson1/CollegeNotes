**Iterative Factorial (Ascending Order Multiplication):**
- Init <code>i</code> as 1
- For j in the range of x
	- i is equal to itself multiplied by j + 1
- Return i

```python
def iterative_factorial_ascending(x):
    i = 1
    
    for j in range(x):
        i = i * (j + 1)
    
    return i
```

___
**Iterative Factorial (Descending Order Multiplication):**
- Similar to above, but starts from the input number and multiplies downwards.
- Init <code>i</code> as 1
- For j in range of x:
	- i is equal to itself multiplied by (x-j)
	- e.g. x-0, x-1, x-2, x-3
- return i
```python
def iterative_factorial_descending(x):
    i = 1
    
    for j in range(x):
        i = i * (x - j)
    
    return i

```

___
**Recursive Factorial:**
- if v is equal to 1, return 1
- Else, recursive call with x times recursive factorial(x-1)

```python
def recursive_factorial(x):
    if x == 1: return 1  
    else: return x * recursive_factorial(x - 1)
```