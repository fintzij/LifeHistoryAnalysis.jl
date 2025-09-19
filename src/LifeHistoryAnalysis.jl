"""
    LifeHistoryAnalysis

A Julia package for analyzing life history data.

This package provides robust tools for working with longitudinal datasets 
and life course analysis in Julia.

# Exports

Currently exports:
- `greet`

# Examples

```julia
using LifeHistoryAnalysis
LifeHistoryAnalysis.greet()
```
"""
module LifeHistoryAnalysis

"""
    greet()

Print a greeting message.

# Examples

```julia
julia> LifeHistoryAnalysis.greet()
Hello World!
```
"""
greet() = print("Hello World!")

end