```python
def multiply(v, w):
	if v == 1:return w
	else:
		return w + mult(v-1, w)
```