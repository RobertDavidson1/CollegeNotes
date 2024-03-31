## Recursive Palindrome:
1. Take a string $y$ as input
2. If length of y $<$ 2, return True
	1. String is either 1 or 2 chars (considered palindrome)
3. If the last letter doesn't equal first, return False
4. If equal, recursive call, removing the first and last characters of the string


```python
def pal(y):
    if len(y) < 2:
        return True
    elif y[0] != y[-1]:
        return False
    else: 
        return pal(y[1:-1])

```