python_requirements(
    name="base-reqs",
    source="common.requirements.txt",
    resolve=parametrize("cpu", "mac"),
)

python_requirements(
    name="common-reqs",
    source="requirements.txt",
    resolve="common",
)

# todo: figure out a pure common.lock for non-pytorch stuff ... is it possible?

python_requirements(
    name="cpu-reqs",
    source="cpu.requirements.txt",
    resolve="cpu",
)

python_requirements(
    name="mac-reqs",
    source="mac.requirements.txt",
    resolve="mac",
)
