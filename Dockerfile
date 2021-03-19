FROM python:3.9.2-buster

RUN apt update && apt install -y --no-install-recommends\
    vim\
    && rm -rf /var/lib/apt/lists/*