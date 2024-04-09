### Random Number Generators

- `rand(d0, d1, ..., dn)`: Generates an array of shape `(d0, d1, ..., dn)` filled with random floats in the range [0, 1).
- `randn(d0, d1, ..., dn)`: Returns a sample (or samples) from the "standard normal" distribution. Unlike `rand` which is uniform, values closer to zero are more likely.
- `randint(low[, high, size, dtype])`: Returns random integers from `low` (inclusive) to `high` (exclusive), or if `high` is None, from [0, `low`).

### Random Sampling

- `choice(a[, size, replace, p])`: Generates a random sample from a given 1-D array `a`. The `size` argument specifies the shape of the array.
- `shuffle(x)`: Modifies a sequence in-place by shuffling its contents.
- `permutation(x)`: Randomly permutes a sequence, or return a permuted range.

### Distributions

- `normal(loc=0.0, scale=1.0, size=None)`: Draws random samples from a normal (Gaussian) distribution.
- `uniform(low=0.0, high=1.0, size=None)`: Draws samples from a uniform distribution.
- `binomial(n, p, size=None)`: Draws samples from a binomial distribution.
- `poisson(lam=1.0, size=None)`: Draws samples from a Poisson distribution.

### Random Generator and Seed

- `seed([seed])`: Seed the generator. This method is called when `RandomState` is initialized. It can be called again to re-seed the generator.
- `RandomState`: A class that exposes a wide variety of methods for generating random numbers drawn from a variety of probability distributions. In newer versions of NumPy, this is being replaced with a more flexible `Generator` class that provides the same methods but with better properties.