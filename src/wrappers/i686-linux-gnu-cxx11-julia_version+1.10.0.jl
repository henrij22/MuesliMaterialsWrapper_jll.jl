# Autogenerated wrapper script for MuesliMaterialsWrapper_jll for i686-linux-gnu-cxx11-julia_version+1.10.0
export libjlmuesli

using libcxxwrap_julia_jll
using MuesliMaterials_jll
JLLWrappers.@generate_wrapper_header("MuesliMaterialsWrapper")
JLLWrappers.@declare_library_product(libjlmuesli, "libjlmuesli.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, MuesliMaterials_jll)
    JLLWrappers.@init_library_product(
        libjlmuesli,
        "lib/libjlmuesli.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
