using ArchGDAL: length
using BenchmarkTools: haskey
using GraphMLReader
using LightGraphs
using MetaGraphs
using JSON
using BenchmarkTools
using StaticGraphs
using Graphs

using Test

include("test_readfile.jl")
include("test_lightgraphs.jl")
include("test_staticgraphs.jl")
