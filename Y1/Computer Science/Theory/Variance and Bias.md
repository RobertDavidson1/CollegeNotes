
### Variance
- **Definition:** how much the model varies as it trains on different datasets
- **Mnemonic:** *V*ariance is *V*olatile to data.
- 
- Pays a lot of attention to the training data and may catch excessive details that do not generalize well to new data
- High variance indicates the model overfit the training data 
- Great performance on the training data but perform poor on test data 
	- Because they've essentially memorized the training data rather than the underlying pattern
- *Example:* Trying to fit a high degree polynomial to linear data with noise
>[!eq] Visual
>![[Pasted image 20240408174904.png | center | 400]]
><br>

<br>

### Bias:
- **Definition**: how much the expected model differs from the expected output label
- **Mnemonic**: *B*ias is *B*lind to complexity.
- Too much simplicity and fails to capture the complexity of the data, leading to poor performance even on the training data.
- Can cause model to miss relevant relations (under fitting)
- *Example:* trying to fit a linear model to quadratic
>[!eq] Visual
>![[Pasted image 20240408174826.png | center| 400]] 
><br>

<br>

### Trade off
- Ideally, we seek to minimize both bias and variance
- *Low bias:* accurately captures underlying patterns of data
- *Low Variance:* generalizes well to unseen data
- **Techniques:**
	- Cross-validations
	- Regularization
	- Selecting right model complexity through hyperparameter tuning
>[!eq] Visual
>![[Pasted image 20240408175011.png | center | 400]]
><br>