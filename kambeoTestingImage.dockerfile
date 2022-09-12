FROM jenkins/ssh-agent
RUN ssh-keyscan github.com > /etc/ssh/ssh_known_hosts
RUN apt update && apt install -y git