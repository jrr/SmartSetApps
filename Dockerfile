FROM ubuntu:20.04

RUN apt-get update -y && DEBIAN_FRONTEND=noninteractive apt-get install -y lazarus bash-completion

RUN echo "source /etc/profile.d/bash_completion.sh" >> ~/.bashrc