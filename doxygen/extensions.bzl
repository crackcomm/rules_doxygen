load(":repositories.bzl", "doxygen_register_toolchains")

def _doxygen_register_toolchains(_ctx):
    doxygen_register_toolchains(register_toolchains = False)

toolchains = module_extension(
    implementation = _doxygen_register_toolchains,
)
