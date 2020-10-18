# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MPFR_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MPFR")
JLLWrappers.@generate_main_file("MPFR", UUID("3a97d323-0669-5f0c-9066-3539efd106a3"))
end  # module MPFR_jll
