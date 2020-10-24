# Autogenerated wrapper script for GLPK_jll for x86_64-w64-mingw32
export libglpk

using GMP_jll
JLLWrappers.@generate_wrapper_header("GLPK")
JLLWrappers.@declare_library_product(libglpk, "libglpk-40.dll")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll)
    JLLWrappers.@init_library_product(
        libglpk,
        "bin\\libglpk-40.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
