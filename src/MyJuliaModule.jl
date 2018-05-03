module MyJuliaModule

import Base: show

export move, particle

include("types.jl")
include("functions.jl")

end #Module MyJuliaModule
