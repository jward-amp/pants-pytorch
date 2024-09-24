FROM python:3.11.7-slim-bookworm@sha256:1321a0be9c13828a9b489310f1b1c265f07c5be0e67302e1759ad78da19103a7
ENTRYPOINT ["/bin/main"]
COPY bin-cpu.pex /bin/main
