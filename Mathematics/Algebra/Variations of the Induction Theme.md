
- Sometimes the base case in mathematical induction is different from $k = 1$.

>[!eq] **First Variation**
> Let $P(n)$ be a statement about the integers. If:
> 1. $P(l)$ is true for some $l \in \mathbb{Z}$,
> 2. $P(k)$ implies $P(k + 1)$, for every integer $k \geq l$,
> 
> Then $P(n)$ is true for every integer $n \geq l$.

- Sometimes it is necessary to assume $P(m)$ for all $m \leq k$ in order to derive $P(k + 1)$.

>[!eq] **Second Variation**
> Let $P(n)$ be a statement about the integers. If:
> 1. $P(1)$ is true, and
> 2. For every integer $k > 1$, the truth of $P(m)$ for all $1 \leq m \leq k$ implies $P(k + 1)$,
> 
> Then $P(n)$ is true for every integer $n \geq 1$.
