# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OSRM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OSRM")
JLLWrappers.@generate_main_file("OSRM", UUID("a74304e1-5a13-544f-adb7-0572470cee19"))
end  # module OSRM_jll
