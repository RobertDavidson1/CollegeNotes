
>[!eq] **Product of Two permutations:**
> $\sigma$ and $\tau$ of $\sigma \in S_n$, defined by $(\sigma \tau)(x) = \sigma(\tau(x))$, for $x \in X$, is a permutation.

>[!eq] The **inverse** 
>- The inverse of $\tau = (\tau_1 \tau_2 \ldots \tau_n)$ is the permutation
>- $\tau^{-1} = (\tau^{-1}_n \ldots \tau^{-1}_2 \tau^{-1}_1)$
>- Since $\tau^{-1} \tau = id_X$.

>[!eq] **m-cycle**
> An $m$-cycle $(x_1, x_2, \ldots, x_m)$ permutes the $m$ points $x_1, x_2, \ldots, x_m  \in X$ cyclically.

___
- Each permutation is a product of **disjoint cycles**.
___

>[!eq] **Example**
> - $\pi = \begin{pmatrix} 1 & 2 & 3 & 4 & 5 & 6 \\ 2 & 5 & 3 & 6 & 1 & 4 \end{pmatrix}$
> - Which can be written as the product of disjoint cycles $(1, 2, 5)(3)(4, 6)$.

- The **order** of a permutation $\pi$ is the smallest $k \in \mathbb{N}$ such that $\pi^k = id_X$.
- An $m$-cycle has order $m$.
- The order of $\pi \in S_n$ is the lcm of its cycle lengths.
___


>[!feynman]  Feynman Technique
>- Think of a permutation as a game of musical chairs with a twist: every chair (or element) moves to another chair's place when the music stops. The product of two permutations is like playing two rounds of this game in succession, where the outcome of the first round affects the starting point of the second.
>- The inverse of a permutation is like rewinding this game to get everyone back to their original seats.
>- A cycle is just a small group of chairs swapping places in a circle, and when we talk about disjoint cycles, it's like having separate circles of chairs where no chair is part of two different circles.
>- The order of a permutation is the number of rounds you need to play until everyone ends up back in their original seat. If you have a set of cycles, the order of the whole permutation is like finding the least common number of rounds needed for all separate groups of chairs to return to their starting points.
