# LifeHistoryAnalysis.jl: A Julia Package for Life History Analysis

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://fintzij.github.io/LifeHistoryAnalysis.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://fintzij.github.io/LifeHistoryAnalysis.jl/dev/)
[![Build Status](https://github.com/fintzij/LifeHistoryAnalysis.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/fintzij/LifeHistoryAnalysis.jl/actions/workflows/CI.yml?query=branch%3Amain)

## Overview

LifeHistoryAnalysis.jl is a Julia package designed for analyzing life history data. It provides robust, efficient tools for working with longitudinal datasets and life course analysis.

## Features

- Modern Julia implementation (Julia 1.9+)
- Comprehensive test coverage with Aqua.jl quality assurance
- Extensive documentation
- Continuous integration with multiple Julia versions and platforms

## Getting Started

```julia
using Pkg
Pkg.add(url="https://github.com/fintzij/LifeHistoryAnalysis.jl")

using LifeHistoryAnalysis
LifeHistoryAnalysis.greet()
```

## Documentation Structure

```@contents
Pages = [
    "getting_started/installation.md",
    "getting_started/quickstart.md",
    "manual/basic_usage.md",
    "api.md"
]
Depth = 1
```