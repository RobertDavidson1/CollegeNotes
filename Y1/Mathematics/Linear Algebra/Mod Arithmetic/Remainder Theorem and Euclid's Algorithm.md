### Remainder theorem 
- Let *a, b ∈ Z, b > 0* there are unique integers **q** and **r** such that 
	- **a = bq + r**
	- *where 0 <= r < b*
---
### Euclid's Algorithm 
- Let *a, b ∈ Z,* such that *a>= b* and *b != 0*.
	- We can assume *a > b*
- We can compute *gcd(a,b)* as follows:
1. **Use remainder theorem to write:**
	- *a = bq + r*
2. **If b = 0 then gcd(a,b) = b**
3. **If r != 0 then:**
	- Let a = b
	- Let r = b
4. **The last non zero remainder is gcd(a,b)**
--- 