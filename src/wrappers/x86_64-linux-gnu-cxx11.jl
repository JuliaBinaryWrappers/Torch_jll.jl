# Autogenerated wrapper script for Torch_jll for x86_64-linux-gnu-cxx11
export libtorch, libtorch_cpu

using CompilerSupportLibraries_jll
using CPUInfo_jll
using CUDNN_jll
using Gloo_jll
using MKL_jll
using PThreadPool_jll
using SLEEF_jll
using XNNPACK_jll
using protoc_jll
JLLWrappers.@generate_wrapper_header("Torch")
JLLWrappers.@declare_library_product(libtorch, "libtorch.so.1.10")
JLLWrappers.@declare_library_product(libtorch_cpu, "libtorch_cpu.so.1.10")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, CPUInfo_jll, CUDNN_jll, Gloo_jll, MKL_jll, PThreadPool_jll, SLEEF_jll, XNNPACK_jll, protoc_jll)
    JLLWrappers.@init_library_product(
        libtorch,
        "lib/libtorch.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libtorch_cpu,
        "lib/libtorch_cpu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
