FROM fedora AS runtime
WORKDIR /root
COPY . .
RUN ./install_deps.sh
RUN ansible-playbook local.yml
