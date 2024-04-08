
**Index Object**
- Like an *immutable array*
- Has many attributes of a NumPy array
	- .shape, .size, .ndim, .dtype
- Can also think of it as an *ordered multiset*
	- has set theorectic operations

```python
ind1 = pd.Index(list(range(0, 13, 2)))
ind2 = pd.Index(list(range(0, 13, 3)))
ind1.intersection(ind2)
ind1.union(ind2)
ind1.symmetric_difference(ind2)
```