## Recursive Fibonacci Number
1. Take $k$ as an input
2. If $k = 0$ or $k = 1$, return $k$
3. IF $k > 2$, recursive call twice, $\text{fib}(k-1)$ and $\text{fib}(k-2)$
	1. Fib sequence is defined by the sum of two previous numbers
4. Returns the sum of the these numbers

```python
def fib(k):
  if (k<2): return k
  else:
    return fib(k-1) + fib(k-2)
```

