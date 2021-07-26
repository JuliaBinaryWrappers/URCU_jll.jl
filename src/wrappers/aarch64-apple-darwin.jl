# Autogenerated wrapper script for URCU_jll for aarch64-apple-darwin
export liburcu, liburcu_bp, liburcu_cds, liburcu_common, liburcu_mb, liburcu_memb, liburcu_qsbr, liburcu_signal

JLLWrappers.@generate_wrapper_header("URCU")
JLLWrappers.@declare_library_product(liburcu, "@rpath/liburcu.8.dylib")
JLLWrappers.@declare_library_product(liburcu_bp, "@rpath/liburcu-bp.8.dylib")
JLLWrappers.@declare_library_product(liburcu_cds, "@rpath/liburcu-cds.8.dylib")
JLLWrappers.@declare_library_product(liburcu_common, "@rpath/liburcu-common.8.dylib")
JLLWrappers.@declare_library_product(liburcu_mb, "@rpath/liburcu-mb.8.dylib")
JLLWrappers.@declare_library_product(liburcu_memb, "@rpath/liburcu-memb.8.dylib")
JLLWrappers.@declare_library_product(liburcu_qsbr, "@rpath/liburcu-qsbr.8.dylib")
JLLWrappers.@declare_library_product(liburcu_signal, "@rpath/liburcu-signal.8.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liburcu,
        "lib/liburcu.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_bp,
        "lib/liburcu-bp.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_cds,
        "lib/liburcu-cds.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_common,
        "lib/liburcu-common.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_mb,
        "lib/liburcu-mb.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_memb,
        "lib/liburcu-memb.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_qsbr,
        "lib/liburcu-qsbr.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_signal,
        "lib/liburcu-signal.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
