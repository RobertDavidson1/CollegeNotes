 - The open interval (0, 1) is not a countable set.
	 -  Cantor Diagonal agrument
 - Show that N and Z have the same cardinality
 - Show that Q is countable.
 - Show that R has the same cardinality as the open interval $(-\pi / 2, \pi /2)$
 - Show that the the open interval (0, 1) has the same cardinality as
	1. The open interval (−1, 1)
	2. The open interval (1, 2)
	3. The open interval (2, 6).
- Every real number (whether rational or not) can be approximated by a rational number
with a level of accuracy as high as we like.

___
>[!eq] Proof that the open interval (0, 1) is not a countable set using Cantor's Diagonal Argument
>- Assume, for contradiction, that (0, 1) is countable. Then, we can list all numbers in (0, 1) as a sequence: $a_1, a_2, a_3, \ldots$.
>-  Construct a new number $b$ by taking the $n$th digit after the decimal point of $a_n$ and adding 1 to it (if the digit is 9, wrap around to 0).
>-  The number $b$ differs from every number $a_n$ in at least the $n$th digit, hence $b$ is not in the list, contradicting our assumption that the list was complete.
>-  Therefore, the open interval (0, 1) is uncountable.

___
>[!eq] Proof that $\mathbb{N}$ and $\mathbb{Z}$ have the same cardinality
>-  Define a bijective function $f: \mathbb{N} \to \mathbb{Z}$ by mapping the natural numbers to integers as follows: $f(n) = \begin{cases} \frac{n}{2}, & \text{if } n \text{ is even} \\ -\frac{n-1}{2}, & \text{if } n \text{ is odd} \end{cases}$.
>- This function pairs each natural number with a unique integer and covers all integers without omission.
>-  Since there is a bijection between $\mathbb{N}$ and $\mathbb{Z}$, they have the same cardinality.

___
>[!eq] Proof that $\mathbb{Q}$ is countable
> - Consider listing the rational numbers as a two-dimensional grid where the rows represent the numerator and the columns represent the denominator.
> - Traverse this grid in a zigzag manner, starting from (1, 1), to enumerate each rational number exactly once (skipping over equivalent fractions).
> - Map each rational number to a natural number based on its position in the traversal, ensuring a bijective function between $\mathbb{Q}$ and $\mathbb{N}$.
> - Thus, $\mathbb{Q}$ is countable because we can establish a one-to-one correspondence with $\mathbb{N}$.

___
>[!eq] Proof that $\mathbb{R}$ has the same cardinality as the open interval $(-\frac{\pi}{2}, \frac{\pi}{2})$
> - Use the trigonometric function $f(x) = \tan(x)$,
> 	- which maps $(-\frac{\pi}{2}, \frac{\pi}{2})$ bijectively to $\mathbb{R}$.
> - For every real number $y$, there exists an $x$ in $(-\frac{\pi}{2}, \frac{\pi}{2})$ 
> 	- such that  $f(x) = y$.
> - Hence, there is a one-to-one correspondence between the open interval $(-\frac{\pi}{2}, \frac{\pi}{2})$ and $\mathbb{R}$,
> 	- Showing they have the same cardinality.

___
>[!eq] Proof that the open interval (0, 1) has the same cardinality as:
>1. The open interval (−1, 1)
> 	  - Use the function $f(x) = 2x - 1$ to map (0, 1) to (−1, 1) bijectively.
>1. The open interval (1, 2)
> 	  - Use the function $f(x) = x + 1$ to map (0, 1) to (1, 2) bijectively.
>3.  The open interval (2, 6)
>	- Use the function $f(x) = 4x + 2$ to map (0, 1) to (2, 6) bijectively.
> - Each function establishes a one-to-one correspondence between (0, 1) and the given interval, demonstrating they have the same cardinality.

___
>[!eq] Proof that every real number can be approximated by a rational number with any desired level of accuracy
> - For any real number $x$ and any positive integer $n$, 
> - there exists a rational number $\frac{p}{q}$ (with $q > n$) 
> - such that $\left| x - \frac{p}{q} \right| < \frac{1}{n}$.
