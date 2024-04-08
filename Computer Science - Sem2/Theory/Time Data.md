- Dealing with time data is tricky..:
	- *time zones*
	- *daylight savings*
	- *bizarre formatting*
	- *inconsistent numbers (months with 28,29,30,31 days)*
___
- Within python: `datetime`
- `pandas` also  has tools
___
- Need to hint pandas at how time data is formatted, then pandas can reformat.
- Four styles:
	- **Date time**: Specific data and time with timezone support
	- **Time delta:** Absolute time duration
	- **Time spans:** span of time defined by point in time and associated frequency
	- **Date Offsets:** Relative time duration that respects calendar arithmetic