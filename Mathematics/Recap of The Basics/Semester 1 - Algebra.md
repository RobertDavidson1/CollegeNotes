>[!eq] **PPS Numbers:**
>- A PPS number is made up of 9 digits
>	- 7 numbers in range 0-9
>	- 2 letters between A-W (mapped to position in alphabet)
>___
 >> [!eq] $\\$ 
 >>  ![[Pasted image 20231208112258.png | center ]]
 > ___
 > - We multiply digits d1 - d7 and d9 by their weight and add all resulting numbers
> 	- Note we skip d8
> - The check digit d8 should be equal to remainder of this **mod 23**
> - d8 = $8\times1 + 7 \times 2 + 6\times3 + 5\times4 + 4\times 5 +3\times 7 + 2\times 7 + (A = 1)\times 9$ 
> - $= 121 \mod 23$ 
> - Now we compute remainder of 121 mod 23 = 6
> - So the check digit should be the 6th letter of the alphabet = F
> - **PPS is Valid**
> - $$\large\sum^8_{i=1, i \neq 8} w_i \cdot d_i \equiv 1\cdot d_8 \mod 23$$ 

>[!eq] **Credit Card:**
>
>> [!eq] $\\$
>> ![[Pasted image 20231208113317.png | center]]
>- Starting from left, multiply by 2, then 1, thgen 2, etc
>- If multiplication results in two digit number, **add the digits**
>	- e.g. **$14 = 1 + 4 = 5$**
>- Result should be **$\equiv 0 \mod 10$**

>[!eq] **Chinese Remainder Theorem**
>$$\large \cases{x \equiv a_1\;(mod\:n_1)\cr x \equiv a_2\;(mod\:n_2)\cr x \equiv a_3\;(mod\:n_3)}$$
>**$x$ is given by:**
>$$\large x = \left[\sum^n_i\left( a_i\cdot d_i \cdot \left(\prod^n_{j\neq i} n_j\right) \right)\right] + \left(\prod^n_{i=1} n_i\right)\cdot t$$
>**Where $d_i$:**
>$$\large\left(\prod^n_{j\neq i} n_j\right)x \equiv 1 \mod n_i $$

>[!eq] **Fundamental Theorem of Arithmetic**
>Each integer $n>1$ has a prime power factorisation
>$$\large n = p_1^{e_1},...,p_k^{e_k}$$
>where *$p_1,...,p_k$ are distinct primes* and *$e_1,...,e_k$ are positive integers*

>[!eq] **Affine Cipher**
>> [!eq] **Decoding:**
>>$f_E = 3x + 11$
>>$f_D = 3^{-1}(y-11)$
>>- Need to find $3^{-1}$ in $\mathbb{Z}_{26}$
>>- $y =$ Position of encoded letter in alphabet
>>- Decoded text given by passing in letters position into function $\mod 26$, then converting to letters
>
>>[!eq] **Encoding:**
>>$f_E = 3x+11$
>>- Pass in letters position into function
>>- Encoded letter given by output of function mod 26

>[!eq] **Reflection and Rotations**
>>[!eq] **Reflection in $x-axis$**
>>$\large \begin{pmatrix}1&0\\0&-1\end{pmatrix}$
>
>>[!eq] **Reflection in $y-axis$**
>>$\large \begin{pmatrix}-1&0\\0&1\end{pmatrix}$
>
>>[!eq] **Reflection in $y = x$**
>>$\large \begin{pmatrix}0&1\\1&0\end{pmatrix}$
>
>>[!eq] **Reflection in $y = -x$**
>>$\large \begin{pmatrix}0&-1\\-1&0\end{pmatrix}$
>
>>[!eq] **Rotation **
>>$\large \begin{pmatrix}\cos\theta & - \sin\theta \\ \sin\theta&\cos\theta\end{pmatrix}$

>[!eq] **Find Diagonal Matrix D, and invertible Matrix E**
> 1. Find eigenvalues of A
> 2. Find eigenvectors of eigenvalues
> 3. Let E be a matrix who's columns are the eigen vectors
> 4. Let D be the a diagonal matrix who's entries are $\lambda_1, \lambda_2$