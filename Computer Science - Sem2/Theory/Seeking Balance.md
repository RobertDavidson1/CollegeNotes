- We seek a balance between bias and variance
- Models have errors, coming from three main sources:
	1. Variance
	2. Bias
	3. Noise

- **Variance:** how much the model varies as it trains on different datasets
- **Bias**: how much the expected model differs from the expected output label
- **Noise:** how much the output label differs on different datasets
<br>

### Example Scenarios
- **High Bias:** when the model is too simple
	- data is inherently *nonlinear* but model is linear regression
	- no amount of data can fix this
- **High variance:** when the model is overly complicated
	- Over-fitting exemplifies that 
	- A $\deg 100$ polynomial has an $r^2$ of $0.999997$ but new data performs very poorly 

### Seek Balance
- We have a knob to control the complexity of the model: **the degree of the polynomial**