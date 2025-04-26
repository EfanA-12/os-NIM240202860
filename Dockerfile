#menggunakan base image ubuntu
Run ubuntu:22.04

#Update dan install paket dasar 
Run apt-get update && apt-get
bash \
nano \
curl \
wget \
iputls-ping \
procps \
net-tools

#set Default shell
CMD ["/bin/bash"]
