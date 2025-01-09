FROM python:3.9-slim

# Install required packages and Ansible
RUN apt-get update && \
    apt-get install -y --no-install-recommends sshpass && \
    pip install --no-cache-dir ansible && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# Set a working directory
WORKDIR /data

# Add custom playbooks or scripts
# COPY ./playbooks/ /data/playbooks

CMD ["ansible-playbook", "--version"]
