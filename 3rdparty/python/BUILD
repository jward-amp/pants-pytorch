python_requirements(
    name="common-reqs",
    source="common.requirements.txt",
    resolve=parametrize("cpu", "gpu", "mac"),
)

python_requirement(
    name="torch-gpu",
    requirements=["torch==2.3.0+cu118"],
    resolve="gpu",
)

python_requirement(
    name="torch-cpu",
    requirements=["torch==2.3.0+cpu"],
    resolve="cpu",
)

python_requirement(
    name="mac-reqs",
    requirements=["torch==2.3.0,!=2.3.0+cpu,!=2.3.0+cu118"],
    resolve="mac",
)
