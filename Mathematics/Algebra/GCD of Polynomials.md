>[!eq] Steps to Compute GCD of Polynomials
>- **1. List the Polynomials**: Start with the given polynomials $f, g \in \mathbb{Q}[x]$.
>- **2. Apply the Euclidean Algorithm**:
>	- Divide $f$ by $g$ to obtain a quotient $q_1$ and a remainder $r_1$.
>	- If $r_1 = 0$, then $g$ is the GCD of $f$ and $g$.
>	- If $r_1 \neq 0$, divide $g$ by $r_1$ to find a new quotient $q_2$ and a new remainder $r_2$.
>	- Continue this process, dividing the last non-zero remainder by the current remainder.
>	- The GCD is the last non-zero remainder when the process stops (when you get a remainder of 0).
>- **3. Degree of the GCD**:
>	- Find the degree of the polynomial $h$, which is the GCD found.
>	- The degree, denoted as $\text{deg}(h)$, is the largest exponent of $x$ in $h(x)$ with a non-zero coefficient.

>[!eq] Degree of a Polynomial
>- The degree of a polynomial $h(x) = a_nx^n + \ldots + a_1x + a_0$ is $n$, provided $a_n \neq 0$.

>[!eq] Example (Hypothetical)
>- Let $f(x) = x^4 + x^3 - x - 1$ and $g(x) = x^3 - x^2 + x - 1$.
>- Through the Euclidean Algorithm, we find $h(x) = x^2 - 1$ is the GCD of $f$ and $g$.
>- The degree of $h(x)$ is 2, as the highest power of $x$ with a non-zero coefficient is $x^2$.
