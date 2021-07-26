# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule URCU_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("URCU")
JLLWrappers.@generate_main_file("URCU", UUID("aa747835-a391-587f-982f-064ff03f7d29"))
end  # module URCU_jll
