using Documenter
using MyPackage

makedocs(
    sitename="MyPackage.jl",
    modules=[MyPackage],
    format=Documenter.HTML(),
    repo="",
    remotes=nothing)
