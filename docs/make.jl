using Documenter
using MyPackage

makedocs(
    sitename="MyPackage.jl",
    modules=[MyPackage],
    format=Documenter.HTML(),
    repo="https://github.com/SoichiroYamane/julia-test",
    # remotes=nothing
)
