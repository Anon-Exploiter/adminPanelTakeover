FROM ubuntu:18.04
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y mysql-server git net-tools php7.2 \
	php7.2-fpm \
	php7.2-common \
	php7.2-pdo \
	php7.2-mysqli \
	php7.2-mbstring \
	php7.2-xml \
	php7.2-json \
	php7.2-phar \
	php7.2-zip \
	php7.2-gd \
	php7.2-dom

RUN git clone https://github.com/Anon-Exploiter/adminPanelTakeover /root/adminPanelTakeover
WORKDIR /root/adminPanelTakeover

CMD ["bash", "-c", "/bin/bash run.sh"]
