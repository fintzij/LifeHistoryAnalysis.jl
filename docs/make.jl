using Documenter
using LifeHistoryAnalysis

cp("./docs/Manifest.toml", "./docs/src/assets/Manifest.toml", force = true)
cp("./docs/Project.toml", "./docs/src/assets/Project.toml", force = true)

include("pages.jl")

makedocs(;
    modules=[LifeHistoryAnalysis],
    authors="Jon Fintzi <jonathan.fintzi@bms.com>, Oleksandr Savenkov <oleksandr.savenkov@bms.com> and contributors",
    sitename="LifeHistoryAnalysis.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://fintzij.github.io/LifeHistoryAnalysis.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=pages,
)

deploydocs(;
    repo="github.com/fintzij/LifeHistoryAnalysis.jl",
    devbranch="main",
    push_preview=true,
)