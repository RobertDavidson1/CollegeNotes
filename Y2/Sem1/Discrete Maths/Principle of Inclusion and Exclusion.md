#theory 

>[!def] Principle of Inclusion and Exclusion (2 sets)
>- For *finite* sets $A, B$
>$$|A \cup B| = |A| + |B| - |A\cap B|$$

>[!def] Principle of Inclusion and Exclusion (3 sets)
>- For *finite* sets $A, B, C$
>$$|A\cup B\cup C|=|A|+|B|+|C|-|A\cap B|-|A\cap C|-|B\cap C|+|A\cap B\cap C|$$

___
>[!explain] Explanation
>- $|\cdot|$ : Number of elements in a set.
>- $|A \cap B|$ : Number of elements common to both sets
>- $|A \cup B$ : Number of elements in A or B, or both
>___
>- We add $A$ and $B$ 
>- Subtract overlap $|A \cap B|$
>	- Correct the over counting of elements in overlap
>	- Ensures that those elements are counted only once in the union

___
>[!example] Example
> - 20 students
> - 12 take Math
> - 4 take CS + Math
> - All 20 do at least one subject
> - How many take CS?
> ___
> **Let:**
> - $|A|$ : Math (12)
> - $|A \cap B|$ : CS + Math (4)
> - $|A \cup B|$ : At least one (20)
> 
> **We have:**
> - $|A \cup B| = |A| + |B| - |A \cap B|$
> - $20 = 12 + |B| - 4$
> - $20 = 8 + |B|$
> - $|B| = 20-8 = 12$
>  