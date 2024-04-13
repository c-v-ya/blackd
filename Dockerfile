FROM python:3.12-slim AS builder
RUN apt update && apt install -y git build-essential \
    && pip install --upgrade pip setuptools wheel black[d]

FROM python:3.12-slim
COPY --from=builder /usr/local/ /usr/local/
EXPOSE 45484
ENTRYPOINT ["blackd", "--bind-host", "0.0.0.0", "--bind-port", "45484"]
