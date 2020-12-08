# Autogenerated wrapper script for qwtw_jll for x86_64-w64-mingw32-cxx03
export qttest, qwproc, qwtw

using Libglvnd_jll
using boost_jll
using Qt_jll
using qwt_jll
using CompilerSupportLibraries_jll
using FreeType2_jll
JLLWrappers.@generate_wrapper_header("qwtw")
JLLWrappers.@declare_executable_product(qttest)
JLLWrappers.@declare_executable_product(qwproc)
JLLWrappers.@declare_library_product(qwtw, "libqwtw.dll")
function __init__()
    JLLWrappers.@generate_init_header(Libglvnd_jll, boost_jll, Qt_jll, qwt_jll, CompilerSupportLibraries_jll, FreeType2_jll)
    JLLWrappers.@init_executable_product(
        qttest,
        "bin\\qttest.exe",
    )

    JLLWrappers.@init_executable_product(
        qwproc,
        "bin\\qwproc.exe",
    )

    JLLWrappers.@init_library_product(
        qwtw,
        "bin\\libqwtw.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
