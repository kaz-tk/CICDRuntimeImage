FROM ubuntu

COPY setup.sh /setup.sh
RUN  \
	apt update -y \
&&	apt install -qqqqy curl \
&&	bash /setup.sh
