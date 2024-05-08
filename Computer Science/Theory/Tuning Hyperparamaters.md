---

---




- Regression is a classification algorithm


- Parameters would be the intercept and coefficients of the model

- **Hyper parameters** control the model or learning process
	- *Outside of the model*
	- **Examples**
		- Train-test split ration
		- Degree of the polynomial for polynomial regression

### Example

**Import Libraries**
``` python
import numpy as np
from numpy import random as rng
import matplotlib.pyplot as plt

```

**Make Data**

```python
def make_data(N=30, err=0.8, rseed=1):
    # randomly sample the data
    rng = np.random.RandomState(rseed)
    X = rng.rand(N, 1) ** 2
    y = 10 - 1. / (X.ravel() + 0.1)
    if err > 0:
        y += err * rng.randn(N)
    return X, y

X, y = make_data(40)

plt.scatter(X.ravel(), y, c='blue', alpha=0.5)
plt.show()
```

```python
# import hyperparamaters packages
from sklearn.model_selection import GridSearchCV
from sklearn.preprocessing import PolynomialFeatures
from sklearn.linear_model import Ridge
from sklearn.pipeline import Pipeline

# list containing paramaters to be tested by GridSearchCV
param_grid = [{
	# Define polynomail degree range
	'poly__degree': range(1, 10), 
	# Values for the regularization strength
	'ridge__alpha': [0.1, 1, 10, 100]
	}]

# series of transofmrations followed by a model
pipeline = Pipeline(steps=[
	# Create polynomial and interaction features.
	('poly', PolynomialFeatures()), 
	# Apply reidge regression to transformed features
	('ridge', Ridge())
])

# Exhaustive search over the specified parameter values
grid_search = GridSearchCV(pipeline, param_grid)
```

**Fit our model and print best hyperparams**

```python
grid_search.fit(X, y)
print(grid_search.best_params_)

```

**Plot our model on test data**
```python
# Generate a range of values from -0.1 to 1.1, which will be used for plotting the model's predictions.
# This creates a column vector of 500 points.
X_test = np.linspace(-0.1, 1.1, 500)[:, None]

# Retrieve the best estimator from the grid search, which is the model with the best parameters found.
model = grid_search.best_estimator_

# Plot the original data points as a scatter plot with blue color and some transparency (alpha=0.5).
plt.scatter(X.ravel(), y, c='blue', alpha=0.5)

# Store the current limits of the plot, so we can reapply them after plotting the model.
# This ensures that our final plot has the same axes limits as the scatter plot.
lim = plt.axis()

# Reapply the limits to the current plot.
plt.axis(lim)

# Fit the model on the entire dataset and make predictions on our test data (X_test).
y_test = model.fit(X, y).predict(X_test)

# Display the R-squared score of the model as text within the plot, aligning it to the top left.
# R-squared is a statistical measure of how close the data are to the fitted regression line.
plt.text(
		0.02, 0.98, 
		f"$R^2$ = {model.score(X, y):.2f}", 
		ha='left', 
		va='top', 
		transform=plt.gca().transAxes, 
		size=12
)

# Plot the model's predictions as a red line over our test data range.
plt.plot(X_test.ravel(), y_test, c='red')
plt.show()
```