# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GLPK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GLPK")
JLLWrappers.@generate_main_file("GLPK", UUID("e8aa6df9-e6ca-548a-97ff-1f85fc5b8b98"))
end  # module GLPK_jll
