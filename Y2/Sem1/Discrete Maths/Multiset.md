>[!def] Definition
>- A **multiset** is a set of objects, where each object can appear more than once.
>- Order does not matter, similar to an ordinary set


>[!example] Multiset vs Set
>- **Set**: Neither order nor repetition of elements matter
>	- $\set{a,b,c} = \set{c,a,b} = \set{c,c,a,b,a,b,c}$
>- **Multiset:** Order does not matter but but we count the *multiplicity* of each element (the occurrence of  each element)
>	- $\set{a,b,c} \neq \set{c,c,a,b,a,b,c}$
>	- $\set{a,a,b,b,c,c,c} = \set{c,c,a,b,a,b,c} \neq \set{a,a,b,c,c,c}$ (missing a $b$)