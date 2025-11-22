module SolversOffline

using SparseArrays
using LinearSolve
using ..CoreModel

function offline_solve_sequence(
    A_seq::AbstractVector{<:SparseArrays.AbstractSparseMatrixCSC};
    λ::Real,
    κ::Real,
    method::Symbol,
    krylov::Symbol,
    reltol::Real,
    abstol::Real,
    maxiter::Integer,
    restart::Integer,
    Pl,
    Pr,
)
    error("offline_solve_sequence is not implemented yet")
end

end
