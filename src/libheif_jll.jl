# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libheif_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libheif")
JLLWrappers.@generate_main_file("libheif", UUID("a13778fd-9a17-58b4-b5a0-4b4a242815a9"))
end  # module libheif_jll
