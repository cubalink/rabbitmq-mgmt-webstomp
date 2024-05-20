FROM rabbitmq:3.13.2-management-alpine

COPY ./conf /etc/rabbitmq/conf.d

RUN rabbitmq-plugins enable rabbitmq_web_stomp --offline
