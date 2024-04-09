
#### Dynamic vs Statically types

^bf9238

- **Dynamically typed:** Variables are determined and checked at runtime (Python) ^97fed8
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
