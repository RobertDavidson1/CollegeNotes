### Induction

>[!eq] Principle Of Induction:
>- A statement about the natural numbers is a  predicate P(n) with domain N
>- This principle allows one to prove that a statement $P(n)$ holds for all natural numbers if two conditions are met:
>	1. *Base Case:* $P(1)$ is true. This means the statement holds for the first natural number, which is 1.
>	2. *Inductive Step:* If $P(k)$ is true, then $P(k + 1)$ is also true, for every integer $k > 0.$
>		- This step is crucial because it establishes that the truth of $P(k)$ for any natural number k guarantees the truth of $P(k + 1).$
>	
>>[!eq] Example
>>Suppose that $a_n = \cases{1, &n =1,\\a_{n-1}+(2-1)&n >1.}$
>>**Claim:** $a_n = n^2$ for all $n > 0$
>>- **Base Case:** $P(1)$ is the statement $a_1 = 1^2$ (true)
>>- **Induction Step:**
>>	- Assume $a_k  = k^2$, for $k \geq 1$
>>	- We need to show, $a_{k+1} = (k+1)^2$
>>	- According to the definition:
>>		- $a_n = a_{n-1} + (2n-1)$
>>		- so ,  $a_{k+1} = a_k + (2(k+1)-1)$
>>		- $\begin{aligned}&a_{k+1} =k^2+[2(k+1)-1]  \\&a_{k+1} =k^2+2k+2-1  \\&a_{k+1} =k^2+2k+1 \end{aligned}$
>>- Since both the base case and the inductive step have been verified, we can conclude by induction that $a_n = n^2$ for all natural numbers $n$.
>
>>[!eq] Variations
>>>[!eq] Let $P(n)$ be a statement about the integers
>>>1. $P(l)$ is true, for some $l \in \mathbb{Z}$
>>>2. $P(k)$ implies $P(k+1)$, for every integer $k \geq l$
>>>
>>>Then $P(n)$ is true for every integer $n \geq l$
>>
>>>[!eq] Let $P(n)$ be a statement about the integers
>>>1. $P(1)$ is true
>>>2. For every integers $k \geq 1$, the truth of $P(m)$ for all $1 \geq m \geq k$ implies $P(k+1)$
>>>
>>>Then $P(n)$ is true for every integers $n \geq 1$
>
>>[!eq] Applications
>>>[!eq] Counting Subsets
>>>- A set $X$ of size $n$ has $2^n$ subsets
>>
>>>[!eq] Sums of integers, squares and cubes
>>>- $1+2+\dots+n = \frac{1}{2} n(n+1)$ for all $n \in \mathbb{N}$
>>>- $1^2 + 2^2 + \dots + n^2 = \frac{1}{6}n(n+1)(2n+1)$  for all $n \in \mathbb{N}$
>>>- $1^3 + 2^3 + \dots + n^3 = (1+2+\dots+n)^2$  for all $n \in \mathbb{N}$