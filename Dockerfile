FROM rabbitmq:3.13-management
RUN rabbitmq-plugins enable rabbitmq_stomp

# add peril_direct as exchange : direct
# add peril_topic as exchange : topic
#
# add peril_dlx as exchange : fanout
# add peril_dlq as queue
# bind peril_dlq queue with peril_dlx exchange, no routing key
