Every $1$-dimensional `ndarray` of length $N$ can be indexed with the integers

$$\{-N,\ -N+1,\ \dots,\ -1,\ 0,\ 1,\ \dots,\ N-2,\ N-1\}$$
<br>

### Let `a` be a Numpy Array


>[!eq] **Indexing:**
> - *1-D Array:* `a[index]`
> - *Multi-D Array:* `a[ith_row][jth_column]`

^fd99c9

>[!eq] **Slicing Arrays:**
>- *1-D Slices:* `a[i:j]` 
> 	- i to j-1 entries
> - *2-D Array:* `a[i:j, k:l]`
>	- i to j-1 row
>	- k to l-1 column
>  - *3-D Slices:* `a[i:j, k:l, m:n]`
>	- i to j-1 layer
>	- k to l-1 row of that layer
>	- m to n-1 column of that layer and row

^efadfd

>[!eq] **Copies:**
> - Assigning an array to a *new variable* and interacting with the new variable *will edit the original array*
> - We can avoid this with the *copy* method
> -  `b = a[1:,1:].copy()`

^8ef533

>[!eq] **Reshaping:**
>- We can reshape arrays into other sizes
>- `a.reshape(2,5)` will turn `a` into a $2\times5$ array

>[!eq] **New Axis:**
>  - Add a new dimension to an existing array.
>  - Imagine you have a line, and you want to make it a plane
> \
> <tab>
> `a = [0 1 2 3]` 
> \
> <tab>
> `a = a[:,np.newaxis]`
> \
> <tab>
> \
> <tab>
> `a = [[0]`
>  \
> <tab>
>  ​​​​​​​​​​​​  ​ ​ ​​ `[1]`
>  \
> <tab>
> ​   ​​​​​​​​​​​​  ​ ​ ​​`[2]`
>  \
> <tab>
> ​   ​​​​​​​​​​​​  ​ ​ ​​`[3]]`

>[!eq] **Concatenating:**
> - We concatenate along an axis
> - If you concatenate along `axis=0`, it's like stacking *arrays on top of each other.*
> - If you concatenate along `axis=1`, it's like placing *arrays next to each other.*

>[!eq] **Splitting:**
> ```python
> a = [0 1 2 3]
> print(np.split(a,4))
> [[0,1],[2,3]]
> ```
> ```python
> a = [0 1 2 3 4 5]
> print(np.split(a,[3,4]))
> [[0,1,2],[3],[4,5]]
> ```
> - Note the second case will return:
> 	- `[a[0:3], a[3:4], a[4:]]`