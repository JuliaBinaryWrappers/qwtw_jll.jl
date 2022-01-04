# Autogenerated wrapper script for qwtw_jll for x86_64-linux-gnu-cxx11
export qwproc, qwtw

using Libglvnd_jll
using boost_jll
using Qt_jll
using qwt_jll
using CompilerSupportLibraries_jll
using FreeType2_jll
using OpenSSL_jll
using marble_jll
using MathGL_jll
JLLWrappers.@generate_wrapper_header("qwtw")
JLLWrappers.@declare_library_product(qwtw, "libqwtw.so")
JLLWrappers.@declare_executable_product(qwproc)
function __init__()
    JLLWrappers.@generate_init_header(Libglvnd_jll, boost_jll, Qt_jll, qwt_jll, CompilerSupportLibraries_jll, FreeType2_jll, OpenSSL_jll, marble_jll, MathGL_jll)
    JLLWrappers.@init_library_product(
        qwtw,
        "lib64/libqwtw.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        qwproc,
        "bin/qwproc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
