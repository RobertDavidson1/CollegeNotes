### uFuncs:
- Universal functions (uFuncs) are operations applied to NumPy arrays
- uFuncs are usually:
	- **Unary:** one argument
	- **Binary:** two arguments

<br>

- Examples of uFuncs:
	- `power`
	- `add`
	- `sin`
	- `cos`

<br>

- uFuncs are sometimes automatically called when the relevant notion is used 
	- e.g. `add(a,b)` is called when `a+b` is written if `a&b` are ndarray.

<br>

- Python's `reduce`: takes a list of entries of type `t` and returns something of type `t`
- In NumPy, reduce is often called to reduce a list to a value
- NumPy uFuncs have `reduce` method built in
	- `np.add.reduce(a)` same as `reduce(add,a,0)`
- `accumulate:`
	- all of accumulated values at every step
___
### Broadcasting:
- You can use uFuncs between arrays of different shapes and sizes
- **Broadcasting:** taking two arrays of different shapes and making them the same shape and size
>[!eq] Visual
>![[Pasted image 20240404235155.png | center]]

- **Broadcasting rules:**
	- Suppose we have two arrays `a & b` of different shapes and we apply a uFunc to them
	- NumPy apples a simple check to verify if boradcasting can be done
	- It runs the check on each axis, starting from the rightmost index
	- Arrays are compatible if:
		1. `a` or `b` do not have such an axis (one is lower dimensional)
		2. the `ith` axis for both arrays has the same size 
		3. OR at least one of the ith axis has size 1