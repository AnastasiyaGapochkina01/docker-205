FROM ubuntu
RUN apt update -y && apt install -y stress stress-ng
