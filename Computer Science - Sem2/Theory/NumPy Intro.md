- **Python lists**: *pointer to a block of pointers*

- **NumPy arrays:** fixed type and essentially *pointers to a contiguous block of data*

___
- `ndarray` attributes:
	- `dtype` : data type
	- `ndim`: number of dimensions
	- `shape`: size of each dimension
	- `size`: total size of array
	- `itemsize`: size of each array element (bytes)
	- `nbytes`: total bytes of the array

___
- **Upcasting :** NumPy converts data types in arrays to a type that can represent *all values accurately* typically the one with *higher precision*
___

- **Homogenous:** All elements in a data structure are the same
- **Contiguous:** elements are stored in adjacent memory locations
- **Fundamental difference:** ndarray is stored in a homogeneous and contiguous block of memory
	- *C Language:* Array computations are done in C for speed.
	- *Simplified Operations:* Direct memory access simplifies arithmetic across elements.
	- *CPU Cache Performance:* Contiguous memory boosts speed via better CPU cache use.
	- *Modern CPU Instructions:* NumPy optimized for current CPUs for faster calculations.
- **Advantages:**
	- *Memory Efficiency:* Fewer bytes than Python lists
	- *Iterating through lists:* Is much faster than with Python
___


