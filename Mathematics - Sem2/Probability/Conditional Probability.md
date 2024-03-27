- If $E$ and $F$ are events in a sample space $S$ with $P(F) > 0$ then the **conditional probability** of $E$ given $F$ is:
$$\Large P(E|F) := \dfrac{P(E\;and\;F)}{P(F)}$$
____
>[!eq] General Multiplication Rule:
>- For events $E, F$
>- $P(E\; and\; F) = P(E|F) \cdot P(F)$
>- Note that:
>	- $P(E|F) = P(E)$ if $E$ and $F$ are independent

___
## Example:
- Two urns filled with balls
- A ball is selected by first choosing one of the urns at  random and then picking a ball at random from that  urn
- The ball is blue. 
	- What is the probabilty that it  came from urn 1?
- Urn 1: 
	- 3 blue
	- 4 red
- Urn 2:
	- 5 blue
	- 3 red

$\begin{array}{l}
\text{Given:} \\
\mathrm{P(U_1) = P(U_2) = \frac{1}{2}} \\
\mathrm{P(B|U_1) = \frac{3}{7}, P(B|U_2) = \frac{5}{8}} \\ \\
\text{Calculations:} \\
\mathrm{P(B \cap U_1) = P(B|U_1) \cdot P(U_1) = \frac{3}{7} \cdot \frac{1}{2} = \frac{3}{14}} \\
\mathrm{P(B \cap U_2) = P(B|U_2) \cdot P(U_2) = \frac{5}{8} \cdot \frac{1}{2} = \frac{5}{16}} \\
\mathrm{P(B) = P(B \cap U_1) + P(B \cap U_2) = \frac{3}{14} + \frac{5}{16} = \frac{59}{112}} \\
\mathrm{P(U_1|B) = \frac{P(U_1 \cap B)}{P(B)} = \frac{\frac{3}{14}}{\frac{59}{112}} = \frac{24}{59} \approx 41\%}
\end{array}$
