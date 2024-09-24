__defaults__(
    all=dict(
        environment="default",
        resolve=parametrize("cpu", "gpu", "mac"),
    ),
)

local_environment(
    name="local",
)

docker_environment(
    name="linux_x86_64",
    platform="linux_x86_64",  # ['linux_arm64', 'linux_x86_64', 'macos_arm64', 'macos_x86_64']
    image="python:3.11",
    python_bootstrap_search_path=["<PATH>"],
)

docker_image(
    name="pants-pytorch",
)
