FROM ibmcom/mq
ENV LICENSE=accept
EXPOSE 1414 9443
COPY config.mqsc /etc/mqm/
