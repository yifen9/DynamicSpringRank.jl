module SolversWindowed

using SparseArrays
using SpringRank
using ..CoreModel

function windowed_solve_sequence(
    A_seq::AbstractVector{<:SparseArrays.AbstractSparseMatrixCSC};
    λ::Real,
    window::Integer,
    method::Symbol,
    krylov::Symbol,
    reltol::Real,
    abstol::Real,
    maxiter::Integer,
    restart::Integer,
    Pl,
    Pr,
)
    error("windowed_solve_sequence is not implemented yet")
end

end
