
### Validation Curve: Complexity vs Score
![[Pasted image 20240408175301.png | center | 450]]

<br>

- **Low Model Complexity** 
	- *Under-fit*
	- Model is a poor predictor for training and validation data
- **High Model Complexity:** 
	- *Over-fit*
	- Model predicts training data well, but fails for unseen data
- **Trade off:**
	- For some model complexity, the *validation curve has a maximum*. 
	- This indicates a *suitable trade off.*

### Learning Curve: Training Size vs Score
![[Pasted image 20240408180245.png| center| 450]]

<br>

- **Small Training Set Size:**
    - *High Variance*
    - The training score is typically high because the model can easily fit the few examples available.
    - The validation score is low because the model cannot generalize well to unseen data.
- **Large Training Set Size:**
    - *Lower Variance*: 
    - The validation score increases as the model generalizes better.
- **Good Fit:**
	- *High training and validation scores*