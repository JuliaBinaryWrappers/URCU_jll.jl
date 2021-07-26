# Autogenerated wrapper script for URCU_jll for i686-linux-musl
export liburcu, liburcu_bp, liburcu_cds, liburcu_common, liburcu_mb, liburcu_memb, liburcu_qsbr, liburcu_signal

JLLWrappers.@generate_wrapper_header("URCU")
JLLWrappers.@declare_library_product(liburcu, "liburcu.so.8")
JLLWrappers.@declare_library_product(liburcu_bp, "liburcu-bp.so.8")
JLLWrappers.@declare_library_product(liburcu_cds, "liburcu-cds.so.8")
JLLWrappers.@declare_library_product(liburcu_common, "liburcu-common.so.8")
JLLWrappers.@declare_library_product(liburcu_mb, "liburcu-mb.so.8")
JLLWrappers.@declare_library_product(liburcu_memb, "liburcu-memb.so.8")
JLLWrappers.@declare_library_product(liburcu_qsbr, "liburcu-qsbr.so.8")
JLLWrappers.@declare_library_product(liburcu_signal, "liburcu-signal.so.8")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        liburcu,
        "lib/liburcu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_bp,
        "lib/liburcu-bp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_cds,
        "lib/liburcu-cds.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_common,
        "lib/liburcu-common.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_mb,
        "lib/liburcu-mb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_memb,
        "lib/liburcu-memb.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_qsbr,
        "lib/liburcu-qsbr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liburcu_signal,
        "lib/liburcu-signal.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
