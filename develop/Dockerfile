FROM aaronpederson/ubuntu

COPY roles /etc/ansible/roles
COPY playbook.yml /etc/
RUN ansible-playbook /etc/playbook.yml
