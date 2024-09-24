python_sources(
    name="lib",
    resolve="common",
)

pex_binary(
    name="bin",
    dependencies=[":lib"],
    entry_point="main.py",
    resolve="common",
)
