FROM jenkins/inbound-agent:latest
USER root
RUN apt-get update && apt-get install -y --no-install-recommends wget openssh-client gnupg lsb-release tzdata less tree htop sudo locales zip iputils-ping python3 maven gradle git ca-certificates unzip zip curl jq && rm -rf /var/lib/apt/lists/*
USER jenkins
