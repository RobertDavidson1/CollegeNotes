### Decision Tree Model:
- Algorithm will iteratively split the parameter space
	- e.g.
		- whole space divided to 2 parts
		- those parts are divided to 2 part
___
### Working with Decision Tree Classifier
```python
from sklearn.tree import DecisionTreeClassifier
from sklearn.metrics import accuracy_scort
```

```python
# Define our model
clf = DecisionTreeClassifier(max_depth = 1)

# Train the classifier
clf.fit(X_train, y_train)

# Test the classifier
predicitioms = clf.predict(X_test)

# Evalue the classifier
score = accuracy_score(y_test, predictions)

# print Results
print(f"Accuracy: {score:.2%}")
```

___
### Confusion Matrix:
- Used to look more closely at the performance of our algorithm
- **Rows:** actual values
- **Columns:** predicted values
- *Ideally:* everything on the diagonal 

**Viewing the matrix:**
```python
# import libs
from sklearn.metrics import confusion_matrix
rom sklearn.metrics import ConfusionMatrixDisplay

_ = ConfusionMatrixDisplay(
	   confusion_matrix(y_test, predictions),
	display_labels=['setosa','versicolor','virginica']
).plot()
```

**Viewing the weights:**
```python
pd.series(clf.feature_importances_, index=iris.feature_names)
```

___
### Viewing Decision Tree:
- **Gini (diversity) index:**
	- also called Gini impurity
	- is a real number between 0 and 1
- *Closer to 0:* less diverse
- *Closer to 1:* more diverse

```python
from sklearn.tree import plot_tree

plt.figure(figsize=(15,10))
plot_tree(clf, filled=True)
plt.show()
```

