- We need to split our data into two classes:
	- *Training Data*: train the model
	- *Validation Data*: validate the model
- We use `train_test_split` from `sklearn`
- We normally use an 80 (train) /20 (validate) split

```python
from sklearn.model_selection import train_test_split
```

**Example:**
```python
test_data = np.random.randint(0, 100, size=(8, 3))
train_test_split(test_data, test_size=0.25)
```