using Documenter
using MyPackage

makedocs(
    authors="Soichiro Yamane",
    sitename="MyPackage.jl",
    modules=[MyPackage],
    format=Documenter.HTML(),
    repo="https://github.com/SoichiroYamane/julia-test",
    # remotes=nothing
)
