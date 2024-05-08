### Correlation:
- Let $x$ and $y$ be two variables between -1 and 1
- Correlation measures **linear dependency**
	- e.g. y depends on x if:
	- $\large y = \alpha x + \beta$
- **Positive Correlation:** increase in one implies increase in the other
- **Negative Correlation:** increase in one implies a decrease in the other

```python
model = LinearRegression()
model.fit(X_trrain, y_train)
y_pred = model.predict(X_test)

# print the intercept
print(f"epsilon = {model.intercept_:,.2f}")

# print the coeffecients
for i, coef in enumerate(model.coef):
	print(f"beta_{i} = {coef:,.2f}")
```