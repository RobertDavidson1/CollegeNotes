# Groups

>[!eq] Groups
>- A set of elements and  an operation that combines any two elements for form another element within the same set.
>- Four Properties
>	- Closure: result of an operation is an *element in the same set*
>	- Associativity: *$(a∗b)∗c=a∗(b∗c)$*
>	- Identity element: Such that *$e∗a=a∗e=a$*
>	- Inverse Element:  Exists element $b$ such that *$a∗b=b∗a=ea∗b=b∗a=e$*

# Rings

>[!eq] Rings
>- Set with two operations, addition and multiplication
>- Three Properties:
>	- Addition: *closed, associative, additive identity, additive inverse*
>	- Multiplication: *closed, associative*
>	- Distributive:  *$a \times (b + c) = (a \times b) + (a \times c)$
>-  *Commutative ring:*
>	- If for all $a,b$, it's true that $a \times b = b \times a$

# Fields
>[!eq]  Fields
> - A commutative ring, with following characteristics
>	- Multiplicative Identity: $a \times 1 = a$
>	- Associative (addition and multiplication) = $(a * b) * c = a* (b * c)$
>	- Identity (addition and multiplication) = $a * (-a) = 0$
>
>>[!eq] Examples of Fields
>>- **Rational Numbers** 
>>	- Recall: $\mathbb{Q}$ are numbers that can be expressed as $\frac{a}{b}$
>>	- Every non zero rational number has a *multiplicative inverse* (some element $b$, that $a\cdot b = 1$)
>>	- All field properties hold true in $\mathbb{Q}$  *(commutative, associative, and distributive)*
>>- **Real Numbers:**
>>	- $\mathbb{R}$ is a field for the same reasons as $\mathbb{Q}$
>>- **Integers Modulo m**
>>	- Denoted $Z_m$ is the set $\set{0,1,2,\dots,m-1}$
>>	- Addition and multiplication is defined as the remainder after division by $m4
>>	- $\mathbb{Z}_m$ is a field *if and only if $m$ is prime*
>>		-  This is because only when $m$ is prime, will every non zero element of $Z_m$ have a multiplicative inverse in the set
>>	- e.g. $\mathbb{Z}_4$ is not a field because the element 2 does not have an inverse in $\mathbb{Z}_4$ 
>>	- (no integer $x$ such that $2x \equiv 1 \mod 4$)
>