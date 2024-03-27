>[!eq] **Bayes Theorem:**
>- If $E$ and $F$ are events with $P(F) > 0$ then:
>$$
>\mathsf{P(E\mid F)=\frac{P(F\mid E)\cdot P(E)}{P(F)}}
>$$

>[!eq] Proof:
>$\mathsf{P(F\mid E)P(E)=P(E~and~F)=P(E\mid F)~P(F).}$

>[!eq] Note:
>- As sets $\set{E,\overline E}$ from a partition of the sample space $S$
>- Thus $\mathsf{P(F) = P(F\mid E) \cdot P(E) + P(F\mid \overline E) \cdot P(\overline E)}$
>- Bayes Theorem:
>$$\mathsf{P(E\mid F)=\frac{P(F|E)\cdot P(E)}{P(F|E)\cdot P(E)+P(F|\overline{E})\cdot P(\overline{E})}}$$
>Or, more generally:
>$$
>\mathsf{P(E_k\mid F)=\frac{P(F\mid E_k)\cdot P(E_k)}{P(F\mid E_1)\cdot P(E_1)+\cdots+P(F\mid E_n)\cdot P(E_n)},}
>$$
>- Proof:  $\mathsf{P(F)=P(F\cap E_1)+\cdots+P(F\cap E_n).}$
