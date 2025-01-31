# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MuesliMaterialsWrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MuesliMaterialsWrapper")
JLLWrappers.@generate_main_file("MuesliMaterialsWrapper", UUID("6dead231-e870-550e-b74b-2a3bf2cfaa53"))
end  # module MuesliMaterialsWrapper_jll
