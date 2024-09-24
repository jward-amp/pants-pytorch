python_sources(
    name="lib",
    resolve=parametrize("cpu", "mac"),
)

pex_binary(
    name="bin-cpu",
    dependencies=[":lib"],
    entry_point="main.py",
    resolve="cpu",
    environment="linux_x86_64",
)

pex_binary(
    name="bin-mac",
    dependencies=[":lib"],
    entry_point="main.py",
    resolve="mac",
    environment="default",
)
