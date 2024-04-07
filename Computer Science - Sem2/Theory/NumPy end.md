### Comparisons
- Boolean comparisons are also implemented using uFuncs

```python {pre}
import numpy as np  
```


```run-python
a = np.random.randint(10,size=5)
print(f"{a = }")
print(f"{a > 4 = }")
print(f"{a != 5 = }")
```




- We know that the value being checked is being *broadcasted*
- **Bitwise operators:** We can also use the operators:
	- `&` for `and`
	- `|` for `or`
	- `^` for `xor`
	- `~` for `not`
- Check if **any** or **all** values are true:
```run-python
print(f"There exists a 4 in a2: {np.any(a == 4)}")

print(f"Every value in a2 is greater than 0: {np.all(a > 0)}")
```
___
### Masking
- **Masked array:** pair of arrays of identical shape and size
- Depending on the masking, might be more efficient to encode with less data
```run-python
np.ma.array([1,2,3], mask = [0,1,0])
```

<br>

- Masking as a means of selecting data:
```run-python
a = np.random.randint(10,size=5)
print(f"{a = }")
print(f"{a[a > 5] = }")
```

___
### Advanced Indexing:
```run-python
ind = np.array([
	[0,3],
	[2,4]
])

print(f"{a = }")
print(f"{a[ind]}")
```

___
### Sorting arrays
- The `sort` method has no output only changes state
- The `argsort` method gives the indices that would sort the array
- 