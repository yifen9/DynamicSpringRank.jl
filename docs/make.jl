using Documenter
using DynamicSpringRank

makedocs(;
    modules = [DynamicSpringRank],
    format = Documenter.HTML(),
    sitename = "DynamicSpringRank.jl",
    source = "src",
    build = "build",
    remotes = nothing,
    checkdocs = :none,
)
