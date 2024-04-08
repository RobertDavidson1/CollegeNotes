### Principal Component Analysis
- **Dimensionality reduction** algorithm
- Simplifies complex data sets by *reducing their dimensions* while ==preserving most of the essential information==
- *Can be used for:*
	- visualization
	- noise filtering
	- feature extraction
___
- ###### Principal Components (PCs): 
	- Each principal component is a **vector that measures variance** in the data. 
	- They are identified through *eigenvalue and eigenvector pairs* from the **covariance matrix** of the data.
- ###### Variance and Order: 
	- The first principal component captures the *largest variance in the data.* 
	- Each subsequent principal component captures *decreasing amounts of variance*
- ###### Feature Scaling: 
	- Before applying PCA, it's vital to scale features using something like `StandardScaler` from `sklearn.preprocessing` 
	- This is because PCA is sensitive to the variances of the initial variables
	- If some features are on a much larger scale than others, they can **disproportionately influence the result.**
- ###### In essence:
	- Information along the least important PA are removed
	- The *reduced dataset is good enough* to represent the mort important relationships

```CSS
from sklearn.preprocessing import StandardScaler

scaler = StandardScaler()
df_sclaed = scaler.fit_transform(df_labelled)
```


****