- One of the biggest advantages of decision trees
- Occurs when the model is *fit too closely to particulars* of the given data set
- **Ways to mitigate this:**
	  1. Plant a bunch of decision trees
	  2. Allow them to become over fitted
	  3. Take an average

<br>

**Example** 
```python
from sklearn.ensemble import RandomForrestClassifier

# Split the data
X_train, X_test, y_train, y_yest = train_test_split(X,y, test_size=0.2)

# Define the model
clf = RandomForrestClassifier(n_estimators=100, random_state=42)

# Train the model 
clf.fit(X_train, y_train)

# Test the model:
pred_forst = clf.predict(X_test)

# Evaluate the model
accuracy = accuracy_score(y_test, pred_forest)

# print results
print(f"Accuracy: {accuracy:.2%}")

_ = ConfusionMatrixDisplay(
	confusion_matrix(y_test, pred_forest),
	display_labels=['setosa', 'versicoalor', 'virginica']
).plot()


```