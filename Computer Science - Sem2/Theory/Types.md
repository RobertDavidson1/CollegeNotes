- **Dynamically typed:** Variables are determined and checked at runtime (Python)
- **Statically typed:** Variable types are determined and checked at compilation (C)

___
- Python implementation is written in C
- Every python object is a C structure
> [!eq] Example - Python int (C code)
> - An integer is encoded as a longobject
> - defined as so:
>  ```C
>  struct _longobject {
> 	 long ob_refcnt; 
> 	 PyTypeObject * ob_type; 
> 	 size_t ob_size;
> 	 long ob_digit[1];
>  };
>  ```
>  - ob_refcnt: reference count to help python silently handle memory allocation / deallocation
>  - ob_type: encodes type of the variable
>  - ob_size: specifies the size of the following data members
>  - ob_digit: contains the actual integer value that we expect Python variable to represent

___
- Python lists contain a pointer to a block of pointers
	- each of which point to a python object (e.g. int object we saw)
- NumPy arrays are fixed type and are essentially pointers to a contiguous block of data
- Upcasting : fill
- Fundamental difference : ndarray is stored in a homogeneous and contigous block of memory
	- Computations on arrays can be written in C
	- Knowing the address of the memory and the datatype, it's a simple arithmetic to loop over all items
	- Spactial locality in mmeory access patterns results in performance gains due to CPU cache
	- NumPy can take advantage of instructins of modern CPUS
- ndarray attributes:
	- dtype: data type
	- ndim: number of dimensions
	- shape: size of each dimension
	- size: total size of array