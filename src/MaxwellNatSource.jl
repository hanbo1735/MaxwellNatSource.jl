module MaxwellNatSource

    using jInv.Mesh
    using jInv.Utils
    using jInv.LinearSolvers 
    using KrylovMethods
    using MaxwellFrequency
    using MaxwellUtils

    export mu0
    const mu0 = 4*pi*1e-7

    include("calcMTdataDerivarive.jl")
    include("calcZTEMdataDerivative.jl")
    include("calcMTSources.jl")
    include("getAllObs.jl")
    include("MTderivs.jl")
    include("ZTEMderivs.jl")
    include("MTmisfit.jl")
    include("outputMTdata.jl")
    include("outputZTEMdata.jl")
    include("Utils.jl")

end
