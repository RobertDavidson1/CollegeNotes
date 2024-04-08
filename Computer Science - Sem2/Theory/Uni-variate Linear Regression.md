---
cssclasses: []
---

### Linear regression
- Finding the line of best fit
- We suspect y-values to depend on the x-values
1. We preform linear algebra to get the line of best fit (which is written is $\Large y = \beta x = \epsilon$)
2. Calculate the $R^2$ value to see how well the line fits the data
___
```python
import numpy as np
import pandas as pd
from numpy import random as rng
import matplotlib.pyplot as plt
from sklearn.linear_model import LinearRegression
```

```python
model  = LinearRegression(fit_intercept = True)
model.fit(x:[,np.newaxis],y)
xfit = np.linspace(0,10,2)
yfit = model.predict(xfit[:,np.newaxis])

# slope
beta = model.coef_[0]

# intercept
epsilon = model.intercept_

#r^2 value
r2 = model.score(x[:,np.newaxis],y)

```