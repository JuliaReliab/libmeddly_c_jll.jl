# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libmeddly_c_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libmeddly_c")
JLLWrappers.@generate_main_file("libmeddly_c", Base.UUID("aa22cf4d-d005-5d21-a85e-c2597cc45fba"))
end  # module libmeddly_c_jll
