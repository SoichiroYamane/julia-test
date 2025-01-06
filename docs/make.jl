using Documenter
using MyPackage

makedocs(
    authors="Soichiro Yamane",
    sitename="MyPackage.jl",
    modules=[MyPackage],
    repo="https://github.com/SoichiroYamane/julia-test",
    # remotes=nothing

    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        highlightjs="catppuccin-mocha",
        canonical="https://soichiroyamane.github.io/julia-test",
        repolink="https://github.com/SoichiroYamane/julia-test",
        assets=String[],
    ),
)
