using LifeHistoryAnalysis
using Test
using Aqua

@testset "LifeHistoryAnalysis.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(LifeHistoryAnalysis; ambiguities=false)
    end
    
    @testset "Basic functionality" begin
        # Write your tests here.
        @test 1 == 1
        @test LifeHistoryAnalysis.greet() === nothing
    end
end