- One way to encrypt information is to use **affine** transformations
- Consider the following 26-letter alphabet
	$$A=1,B=2,...,Z=26=0$$
- Using the above correspondence between the alphabet and $\mathbb{Z}_{26}$ we then use affine transformations of the form:  
	- $$f_{E}:\mathbb{Z}_{26}\rightarrow\mathbb{Z}_{26},x\mapsto ax+b$$
	- To **encrypt** our message by replacing each letter with its image under $f_E$
___
## Note:
- We will see sone that for this to be a function *that can be decoded,* we need $a\in \mathbb{Z}_{26}$ to be invertible
- This tell us that the invertible encryption functions on a 26-letter alphabet are $\phi(26)\cdot 26$
___
## [[Encoding Affine Ciphers]]
## [[Decoding Affine Ciphers]]