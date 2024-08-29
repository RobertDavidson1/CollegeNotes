>[!eq] **Algorithm: Disjoint Cycles**
>1. Consider all points $x \in \{1, 2, \ldots, n\}$ as "unmarked".
>2. If all points are marked: STOP.
>   Otherwise, let $x$ be the smallest unmarked point.
>3. Determine its cycle
>   $(x, \tau(x), \tau^2(x), \ldots)$
>   and mark all the points in the cycle.
>4. Go back to step 1.

- Here $\tau^2 = \tau \circ \tau$, $\tau^k = \tau \circ \tau^{k-1}$.
- Given $\tau \in S_n$, what is the smallest $k \in \mathbb{N}$, such that $\tau^k = id_X$?
- This is called the **order** of $\pi$.

>[!feynman] Feynman Technique
> Writing a permutation as disjoint cycles is like organizing a dance where everyone has a set sequence of partners they rotate through. We start with everyone unmarked, or without a dance partner. Then, we go through each person:
>1. If everybody has a partner, the dance is over.
>2. If someone is left without a partner, we find the smallest number (the next person in line) without a partner.
>3. We then figure out their sequence of partners by following the pattern (who they swap with next), and each person they partner with is then 'marked'.
>4. We repeat this until everyone has been part of the dance.
>
>The "order" of the dance is the number of times we go through the sequence before everyone ends up dancing with their original partners again.
