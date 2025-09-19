using Documenter
using LifeHistoryAnalysis

makedocs(;
    modules=[LifeHistoryAnalysis],
    authors="Your Name <your.email@example.com> and contributors",
    repo="https://github.com/fintzij/LifeHistoryAnalysis.jl/blob/{commit}{path}#{line}",
    sitename="LifeHistoryAnalysis.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://fintzij.github.io/LifeHistoryAnalysis.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/fintzij/LifeHistoryAnalysis.jl",
    devbranch="main",
)