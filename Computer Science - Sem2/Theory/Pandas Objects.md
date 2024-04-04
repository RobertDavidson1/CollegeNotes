- The core objects are
	- Series
	- DataFrame
	- Indexer
___
### Series:
- A `pandas` series is an `ndarray` with labels
- Series vs Dictionary
	- Labels need not be unique
	- Has a lot of functions and method

**Example without labels:**

```run-python
import numpy as np
import pandas as pd

a = np.random.random_sample(5)
ser = pd.Series(a)
print(ser)

```

**Example with labels:**
```run-python
ser = pd.Series(a,index=[f"x{i}" for i in range(5)])
print(ser)
```

```run-python
print(f"{ser.keys() = }")
print(f"{list(ser.items()) = }")
```
**Indexing:**
- `loc`: index using the label
- `iloc:` index using an integer representing the index of element
```run-python
ser.loc["x3"]
```

```run-python
ser.iloc[3]
```

___
