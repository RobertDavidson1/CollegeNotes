
**Keeping Certain Columns:**
```python
df = df[[
		 "Keep1", 
		 "Keep2"
		 "Remove1"
		 ]]
```

```run-python
# Dropping a column
df = df.drop(["Remove1"], axis = 1)
```


**Dropping Empty Rows:**
```python
# Will drop empty rows inside the Keep1 column
df = df.dropna(subset="Keep1")
```

**Asserting Type:**
```run-python
# Asserting type as integer
df = df.astype({"Keep2" : "i"})
```

**Masking part of the DataFrame:**
```python
df_check = df.query("2005 <= TimePeriod <= 2020")
df.at[22, "TimePeriod"] = 1000
df.loc[22]
```

**Looking at words with a particular value**
```python
df.query("2011 == TimePeriod")
```

**Occurrence of values**
```python
# Lists all the values and number of times they arise
df["Keep1"].value_counts()
```


**Setting index:**
```run-python
df = df.set_index("Time Period)
```

**Getting quick stats on data:**
```run-python
df.describe()
```

**Plotting Data**
```run-python
df.plot()
```

