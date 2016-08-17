FROM aaronpederson/ubuntu

RUN ansible-galaxy install telusdigital.openssh
COPY playbook.yml /etc/
RUN ansible-playbook /etc/playbook.yml
