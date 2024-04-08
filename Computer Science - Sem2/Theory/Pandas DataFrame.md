- The *primary* pandas object
- There are *2-D* analogues of the series object
- Are used to describe *tabulated data*
	- e.g. Excel sheets and CSV files
___
**Creating a DataFrame:**
```run-python
import pandas as pd


df = pd.DataFrame({
	"Population": [3000,6000,9000, None ],
	"Men": [1500,3000,4500, 5000],
	"Women": [1500,3000,4500, 5000],
	},
	index=["City1", "City2", "City3", "City4",])

print(df)
```
**Indexing Columns:**
```run-python
print(df["Population"])
```

*This will return the name of the 0th column*
```run-python
print(df.iloc[0].name)
```

*Columns become attributes*
```run-python
df.Population
```

**Dropping Empty Rows:**
```run-python

dropped = df.dropna(subset = "Population")
print(df)
print(dropped)
```