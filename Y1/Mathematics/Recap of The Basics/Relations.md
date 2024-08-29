
>[!eq] **Relations are Sets:**
>- In simple terms:
>	- **Reflexive** $\forall x: (x,x) \in R$ 
>		- e.g.$(1,1)$
>	- **Symetric:** $\forall (A,B) \in R, \;if \;(A,B)\in R \Rightarrow (B,A)\in R$
>		- For all pairs in R (A,B) there is a pair (B,A). 
>		- e.g. if (2,1) exists, (1,2) exisits.
>	- **Transitive** $\forall (A,B), (B,C) \in R, \exists (A,C)$
>		- If (3,4) exist and (4,2) exists
>		- Then (3,2) must exist
>- A relation that is reflexive, symmetric and transitive is called an **equivalence relation**

>[!eq] **Equivalence Relations are Partions:**
>- Suppose $R$ is an equivalence relation on a a set $X$ for $x \in X$, denote by $\left[x\right]=\set{y:xRy}$ the equivalence class of $x$ i.e. the set of all $y\in X$ that is $x$ is $R-related$ to
>- Also denote by $X\textbackslash R=\set{[x]:x\in X}$ the **quotient** set, i.e. the set of all equivalence classes.
>- Suppose that $P$ is a **partition** of $X$. For $x \in X$, denote $P(x)$ the **unique part** of $P$ that contains $x$
>>[!eq] **Theorem:**
>>1. If $R$ is an **equivalence relation** on the set $X$, then the quotient set $X\textbackslash R$ is a **partition** of $X$
>>2. Conversely is $P$ is a **partition** of a set $X$, the the relation $R =\set{(x,y)\in X^2:P(x)=P(y)}$ is an **equivalence relation**


