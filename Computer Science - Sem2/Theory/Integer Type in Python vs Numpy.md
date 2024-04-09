### Python:
- Have unlimited precision and dynamically manage memory
- Ideal for tasks requiring large numbers without fixed size constraints
- However, operations can be slower due to dynamic memory management.

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

### NumPy:
- NumPy integers (`np.int8`, `np.int16`, `np.int32`, `np.int64`, etc.) are fixed-size
- Efficient memory usage and faster operations for numerical computations. 
- They are well-suited for large arrays and performance-critical tasks but have a limited range of values.