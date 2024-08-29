## Jupyter/Python Basics
- [x] [[IPython and Jupyter#^a26f81|IPython & Jupyter & cell magic]] e.g. `%timeit`
- [x] [[IPython and Jupyter#^ee816b|Help syntax]]
- [x] [[IPython and Jupyter#^368186|Input & Output history]]

## Data Types and Numpy
- [ ] [[Types#Dynamic vs Statically types|Static vs Dynamic typing]]
- [ ] [[Integer Type in Python vs Numpy]]
- [ ] [[NumPy Intro|Python List vs Numpy List]]
- [ ] [[NumPy Intro#^4c1cdc|Memory and Efficiency Python vs NumPy]]

## Numpy Syntax & Usage

- [ ] Values are generated within the half-open interval [start, stop) (in other words, the interval including start but excluding stop).
- [ ] [[Array Creation|Array creation]]
- [ ] [[Numpy Random Module]]
- [ ] [[Numpy Data Types]] 
- [ ] [[NumPy Intro#^a63500|Comparison of Numpy/Python arrays]]
- [ ] [[NumPy Intro#^dc742a|Array Attributes]]
- [ ] [[Interacting with ndarray#^fd99c9|Indexing Numpy Arrays]]
- [ ] [[Interacting with ndarray#^efadfd|Slicing Numpy Arrays]] `[start:stop:step]`
- [ ] [[Interacting with ndarray#^8ef533|Array copying & Reshaping]]
- [ ] [[uFuncs and Broadcasting#^8df3da|Ufuncs]]
- [ ] Meaning & advantage
- [x] Binary & Unary

- [x] Aggregates
- [x] `.reduce`
- [x] `.accumulate`
- [x] `.sum` and `.prod`
- [x] Broadcasting Rules
- [x] Boolean Arrays
- [x] via comparisons
- [x] counting `.sum` and `.any` and `.all`
- [x] Masks & use via fancy indexing
- [ ] Boolean Operators AND `&` and OR `|` and NOT `~` and XOR `^`
- [x] Array `.sort` and `.argsort`

## Pandas Syntax & Usage
- [x] Objects
- [x] `.Series`
- [ ] `.DataFrame`
- [ ] (`.Index`)
- [ ] Series object properties
- [ ] `.values`
- [ ] `.index`
- [ ] Indexing without `.loc` and `.iloc`
- [ ] Indexing with `.loc` and `.iloc`
- [ ] DataFrame object properties
- [ ] `.value_counts`
- [ ] `.index`
- [ ] `.columns`
- [ ] Sub-DataFrames using Masking, fancy indexing, and `.query`
- [ ] Missing values `Nan` and use of `.dropna`
- [ ] DataFrame as
- [ ] list of Series
- [ ] Dictionary of Series
- [ ] Array
- [ ] Index as an immutable ordered set
- [ ] Mathematical operations on DataFrames
- [ ] Index preservation
- [ ] Ufuncs or Pandas methods
- [ ] Join Operations on DataFrames
- [ ] `.concat` and `.merge`
- [ ] merge types
- [ ] 1-to-1,
- [ ] many-to-1,
- [ ] many-to-many
- [ ] `how=`
- [ ] inner (Intersection of Indices)
- [ ] outer (Union of Indices)
- [ ] Using `.dropna` `.isnull` `.any`
- [ ] `DataFrame.plot` (By default, matplotlib is used)

## Matplotlib Syntax & Usage
- [ ] `plt.plot(x,f(x))`
- [ ] `plt.scatter(x,y)`
- [ ] `plt.hist(data)`
- [ ] Subplots with `plt.subplots(i, j)`

## Machine Learning
- [ ] What is Machine Learning?
- [ ] What are the two types of of ML (with examples)?
- [ ] Supervised Learning
- [ ] Classification (e.g. using DecisionTreeClassifier or a Random Forest)
- [ ] Regression (e.g. using LinearRegression)
- [ ] Unsupervised Learning
- [ ] Dimensionality Reduction (using e.g. PCA)
- [ ] Clustering (using e.g. kMeans)
- [ ] Model Selection
- [ ] Overfitting
- [ ] Hyperparameters
- [ ] Bias/Variance & the Validation Curve
- [ ] Learning Curve
- [ ] Data Familiarization
- [ ] `DataFrame.shape`
- [ ] `DataFrame.describe`
- [ ] `pd.plotting.scatter_matrix` or `sns.pairplot`
- [ ] Outliers
- [ ] Scaling of Data
- [ ] Scikit-learn Syntax
- [ ] `train_test_split`
- [ ] `confusion_matrix`
- [ ] `.tree.DecisionTreeClassifier(max_depth=?)`
- [ ] `.linear_model.LinearRegression()` and `coef_` and `score(X_test, y_test)`
- [ ] `.decomposition.PCA(n_components=?)` `pca.explained_variance_ratio_`
- [ ] `.cluster.KMeans(n_clusters=?)` & Elbow Method
- [ ] Modern ML
- [ ] Basic idea of (Deep) Neural Networks
