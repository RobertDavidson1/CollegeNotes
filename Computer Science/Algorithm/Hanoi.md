```python
def Hanoi(n, A, C, B):
	if n == 1:
		print("Move top disc from peg A to C")
	else:
		Hanoi(n-2, A, B, C)
		Hanoi(1, A, C, B)
		Hanoi(n-1, B, C, A)
```

```python 
def Hanoi(n, A, C, B):
	if n!=0:
		Hanoi(n-1, A, B, C)
		print("Move top disc from peg A to C")
		Hanoi(n-1, B, C, A)
```