
>[!def] How many ways can we distribute $n$ identical objects into $k$ distinct groups
>$$\text{Number of distributions} = \begin{pmatrix}n +k - 1\\ k -1 \end{pmatrix}$$

>[!example]  Example: Everyday you give an apple to your lectures. Today you have *7* apples. How many apple can you give to *4* lectures
>- We draw $7$ stars
>- We need $4-1 = 3$ bars
>- Thus, $10$ boxes
>![[Stars and Bars 2024-10-18 14.15.12.excalidraw | center | 800]]
>$$\text{We have} \begin{pmatrix}10\\ 3 \end{pmatrix} \, \text{choices for where to put the bars}$$
>$$\begin{pmatrix}10\\ 3 \end{pmatrix} = \dfrac{10\times9\times8}{3\times2\times1} = 120$$

>[!example] How many [[Multiset | multisets]] of size 4 can you form using $\set{1,2,3,4,5}$
>- $n$ : Number of elements to put in the mutliset (size 4)
>- $k$ : Total number of distinct elements (5)
>$$ \begin{pmatrix}n +k - 1\\ k -1 \end{pmatrix} =  \begin{pmatrix}4  + 5 - 1\\ 5 -1 \end{pmatrix} =  \begin{pmatrix}8 \\ 4 \end{pmatrix} = 70$$