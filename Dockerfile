FROM fedora AS runtime
WORKDIR /root
COPY . .
RUN ./install.sh
