### Integer: `np.int`
- Whole positive and negative numbers
- **Comparing Ranges:** $(-2^{n-1})$ to $(2^{n-1} -1$)
	- `np.int8`: -128 $\to$ 127
	- `np.int16`: -32768 $\to$ 32767
	- `np.int32`: $2^{32-1} \to (2^{32-1} - 1)$
	- `np.int64`: $2^{64-1} \to (2^{64-1} - 1)$

### Unsigned Integer: `np.uint`
- Only positive values (do not allocate space for a sign bit)
- **Comparing Ranges:** $(0) \to (2^n)$ 
	- `np.uint8`: $0 \to 256$
	- `np.uint16`: $0 \to 65,535$
	- `np.uint32`: $0 \to 2^{32}$
	- `np.uint64`: $0 \to 2^{64}$

### Floating Point `np.float`
- Represent real numbers (fractions and very small/large values)
- **Comparing Ranges**
	- `float16`: Half precision
		- Range: $\pm 6.5\times10^4$
		- Precision: 3 decimal digits
	- `float32`: Single precision
		- Range: $\pm 3.5\times 10^{38}$
		- Precision: 7 decimal digits
	- `float64`: Double precision
		- Range: $\pm 1.7\times10^{308}$
		- Precision: 16 decimal digits


### Complex:
- Represent complex numbers (consists of both a real and imaginary component)
- **Comparing Ranges:**
	- `complex64`: Uses two 32-bit floats 
		- one for real and one for imaginary
		- Range & Precision same as `float32`
	- `complex128`: Two 64-bit floats
		- Range & Precision same as `float64`


