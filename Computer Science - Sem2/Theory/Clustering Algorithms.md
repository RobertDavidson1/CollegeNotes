- Groups subsets of data based on features

## k-means clustering
- Specify the $k$ numbers of desired clusters
- It will find $k$ subsets of the data based on minimal distance to centroids

### Picking Optimal cluster ammount
- We knew how many clusters we wanted *(10 for 10 digits)*
- What if we don't know how many we want, what is **optimal?**
- We can use `kmean.intertia_` to determine how optimal a number of clusters is
- **Inertia:**
	- Compute squared distances to the centroid
	- Sum the values
- Pick some candidate $k$ values, maybe `range(1,26)` and plot the inertia for each
- If the plot decrease as $k$ increases, we are in luck

### Pros and Cons of $k-means$
**Pros**:
1. *Simplicity*: It's easy to implement and understand.
1. *Efficiency*: Generally fast and efficient in terms of computational cost, especially for large datasets.
2. *Scalability*: Can handle large datasets and high-dimensional data well.
3. *Adaptability*: Works well for spherical (globular) cluster shapes.

**Cons:
1. *Number of Clusters*: Requires specifying the number of clusters beforehand, which might not be known or easy to determine.
2. *Sensitivity to Initial Conditions*: The final clusters depend on the initial choice of centroids, which can lead to variability in outcomes.
3. *Outliers: Sensitive to outliers, as they can significantly skew the position of centroids.
4. *Cluster Shape and Size*: Assumes clusters of similar size and density, and may perform poorly on data with complex shapes and varying densities.

#### Example: `digits` data in scikit learn
- Number of digits  : 10
- Number of samples : 1797
- Number of features: 64
- Each datapoint lives in $\mathbb{R}^{64} \equiv \mathbb{R}^{8\times 8}$

>[!eq] Example
>**Step 1. Reduce dimensions using PCA:**
>```python
>pca = PCA(n_components=64)  # Adjust the number of components as needed.
>reduced_data = pca.fit_transform(data)
>```
>**Step 2. Clustering with KMeans**
>```python
># We'll cluster into 10 clusters, 1 per digit
>kmeans = KMeans(n_clusters=10)
>kmeans.fit(reduced_data)
>```
>**Showing a sample cluster**
>
> ![[Pasted image 20240408200804.png | 300]]

<br>
