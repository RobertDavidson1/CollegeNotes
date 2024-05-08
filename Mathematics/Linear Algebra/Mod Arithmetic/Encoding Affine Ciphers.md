## Example:
- Suppose we want to encrypt the word **MATHS** using the affine transformation $f_{E}(x) = 3x+11$.
- The letter in **MATHS** correspond to:
$$M \equiv 13 \quad  \Rightarrow\quad 3\cdot13+11 \equiv 50\equiv 24 \;(mod\;26) \quad\longmapsto\quad X$$
$$A \equiv 1 \quad  \Rightarrow\quad 3\cdot1+11 \equiv 14\equiv 14 \;(mod\;26) \;\;\quad\longmapsto\quad\;\;\; N$$
$$T \equiv 20 \quad  \Rightarrow\quad 3\cdot20+11 \equiv 76\equiv 19 \;(mod\;26) \quad\longmapsto\quad S$$
$$H \equiv 8 \quad  \Rightarrow\quad 3\cdot8+11 \equiv 35\equiv 9 \;(mod\;26) \quad\longmapsto\quad I$$
$$S \equiv 19 \quad  \Rightarrow\quad 3\cdot19+11 \equiv 68\equiv 16 \;(mod\;26) \quad\longmapsto\quad P$$
- The **ciphertext** that corresponds to *MATHS* under $f_{E}$ is **XNSIP**