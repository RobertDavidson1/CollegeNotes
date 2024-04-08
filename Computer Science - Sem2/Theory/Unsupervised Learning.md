>[!eq] Note
> 	 Unsupervised learning can highlight the intrinsic information about the data

**Example:** Dimension Reduction
- Take *high-dimensional data, and return lower dimensional data* that still retains most of the information
	- usually *info = total variance*
- Used for:
	- **Visualization** (10 dimensions to 2)
	- **Speed up model training** (2000 dimensions to 400)
___
### Principal Component Analysis
- Perhaps one of the most broadly used unsupervised analysis
- *Dimensionality reduction* algorithm
- Can be used for:
	- visualization
	- noise filtering
	- feature extraction
- Each principal component is a value that measure variance
	- (eigenvalue, eigenvector pairs)
- First principal component is where largest variance occurs
- Decreasing in order for the rest of the principle component
- Since PC1 is a **vector** it's not just one variable and is a linear combination of the two
- We can get the vector of explained variance with `model.explained_variance_ration_`
	- Returns 2 numbers,
		- first is the variance in pc1
		- second is the second in pc2
- **In Essence:**
	- Information along the least important principal axis are removed
	- The reduced dataset in good enough to encode most important relationships between the points
- **Feature scaling:** if some features are on a different range it can impact certain algorithms, we can use `StandardScaler`
```python
from sklearn.preprocessing import StandardScaler

scaler = StandardScaler()
df_sclaed = scaler.fit_transform(df_labelled)
```


****