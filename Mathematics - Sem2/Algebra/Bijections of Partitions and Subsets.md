>[!eq] **Bijections of Partitions and Subsets**
> - Consider a function $f: X \rightarrow Y$.
> - The **image** $f(X) = \{ f(x) : x \in X \}$ is a subset of $Y$.
> - The **relation** $\sim$ on $X$ by $x \sim x'$ if $f(x) = f(x')$ is an equivalence relation and the equivalence classes $[x] = \{x' \in X : f(x) = f(x')\}$ form partition $X/\sim$ of $X$, called the [[Kernel and Equivalence Relation Explained | kernel]] of $f$.

>[!eq] **Theorem**
>1. Let $f: X \rightarrow Y$. Then the function $F: X/\sim \rightarrow f(X)$ defined by $F([x]) = f(x)$ for $x \in X$ is a well-defined bijection between the kernel $X/\sim$ of $f$ and the image $f(X)$ of $f$.
>2. Conversely, if $Y' \subseteq Y$ is any subset of $Y$, if $\sim$ is any equivalence relation on $X$ and $F: X/\sim \rightarrow Y'$ is a bijection then the rule $f(x) = F([x])$ defines a function $f$ from $X$ to $Y$.

>[!feynman] Feynman Technique
>Think of a function as a bus route from one city to another. The **image** of this function is the set of stops the bus makes—it's where you can go using the bus.
>
>The **kernel** is like having a list of all the people who can get off at the same stop; they're grouped together by their destination.
>
>The theorem tells us two things:
>1. If you have a city (set $X$) and its bus stops (image $f(X)$), then there's a perfect match (bijection) between the groups of people (kernel $X/\sim$) and the bus stops they're heading to. This means each group has a unique stop, and each stop has a unique group.
>2. If we flip it around and start with bus stops (subset $Y'$) and the groups of people (partition $X/\sim$), we can create a new bus route (function $f$) so that each group gets to its stop without any confusion.
>
>This is like organizing a perfect trip plan where every group of tourists gets to visit their unique destination without any overlap, and no destination is left out.
