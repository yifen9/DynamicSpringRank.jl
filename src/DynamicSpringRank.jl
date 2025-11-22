module DynamicSpringRank

using SpringRank
using LinearSolve
using SparseArrays
using LinearAlgebra
using Statistics
using Tables

include("core/model.jl")
include("core/assemble.jl")

include("solvers/online.jl")
include("solvers/offline.jl")
include("solvers/windowed.jl")

include("io/time_edgelist.jl")
include("io/tensor.jl")

include("metrics/prediction.jl")
include("metrics/correlation.jl")

using .CoreModel
using .CoreAssemble
using .SolversOnline
using .SolversOffline
using .SolversWindowed
using .IOTimeEdgeList
using .IOTensor
using .MetricsPrediction
using .MetricsCorrelation

export DynamicSpringRankResult,
       dynamicspringrank,
       dynamicspringrank_pairs

function dynamicspringrank(
    A::AbstractArray{<:Real,3};
    λ::Real = 1e-8,
    κ::Real = 1.0,
    mode::Symbol = :online,
    method::Symbol = :auto,
    reltol::Real = 1e-6,
    abstol::Real = 0.0,
    maxiter::Integer = 10_000,
    restart::Integer = 0,
    tol::Union{Nothing,Real} = nothing,
    krylov::Symbol = :gmres,
    Pl = nothing,
    Pr = nothing,
)
    error("dynamicspringrank is not implemented yet")
end

function dynamicspringrank_pairs(
    pairs;
    n::Integer,
    λ::Real = 1e-8,
    κ::Real = 1.0,
    mode::Symbol = :online,
    src::Symbol = :src,
    dst::Symbol = :dst,
    t::Symbol = :t,
    w::Symbol = :w,
    time_bins = nothing,
    kwargs...,
)
    error("dynamicspringrank_pairs is not implemented yet")
end

end
