module CoreModel

using SparseArrays

struct DynamicSpringRankResult{T}
    ranks::Matrix{T}
    mode::Symbol
    λ::Float64
    κ::Float64
    info::Dict{Symbol,Any}
end

function build_online_system(
    A::SparseArrays.AbstractSparseMatrixCSC,
    s_prev::AbstractVector;
    λ::Real,
    κ::Real,
)
    error("build_online_system is not implemented yet")
end

function build_offline_operator(
    A_seq::AbstractVector{<:SparseArrays.AbstractSparseMatrixCSC};
    λ::Real,
    κ::Real,
)
    error("build_offline_operator is not implemented yet")
end

function build_offline_rhs(
    A_seq::AbstractVector{<:SparseArrays.AbstractSparseMatrixCSC};
    λ::Real,
    κ::Real,
)
    error("build_offline_rhs is not implemented yet")
end

end
