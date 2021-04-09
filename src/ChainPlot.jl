# See Functors.jl https://github.com/FluxML/Functors.jl
# See `show(Chain)T` (not yet implemented): https://github.com/FluxML/Flux.jl/pull/1467
# See https://docs.juliaplots.org/latest/generated/supported/
# See https://fluxml.ai/Flux.jl/stable/models/layers/

module ChainPlot

using Flux
using LightGraphs
using MetaGraphs
using RecipesBase
import Base: getindex, length, size
export chaingraph

include("chaintools.jl")
include("chaingraph.jl")
include("chainplotrecipe.jl")

end