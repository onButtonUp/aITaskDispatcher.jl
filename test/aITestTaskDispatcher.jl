using aITaskDispatcher
using Test

@testset "Generator Tests" begin
    @test isa(aI_generate_00(), Array{Float64,2}) == true
end