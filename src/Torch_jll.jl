# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Torch_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("Torch")
JLLWrappers.@generate_main_file("Torch", UUID("c12fb04c-f5e9-5c82-b5d6-b53f8f8d9a32"))
end  # module Torch_jll
