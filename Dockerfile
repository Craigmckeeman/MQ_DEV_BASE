FROM ibmcom/mq
ENV LICENSE=accept
COPY config.mqsc /etc/mqm/
