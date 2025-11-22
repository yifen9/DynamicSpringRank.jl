module CoreAssemble

using SparseArrays
using Tables

function assemble_from_time_edges(
    pairs;
    n::Integer,
    src::Symbol,
    dst::Symbol,
    t::Symbol,
    w::Symbol,
    time_bins,
)
    error("assemble_from_time_edges is not implemented yet")
end

function assemble_tensor(
    A_seq::AbstractVector{<:SparseArrays.AbstractSparseMatrixCSC},
)
    error("assemble_tensor is not implemented yet")
end

end
