java -DSTORAGE_TYPE=mysql -DMYSQL_DB=zipkin -DMYSQL_USER=root -DMYSQL_PASS=root1234 -DMYSQL_HOST=localhost -DMYSQL_TCP_PORT=3306 -jar zipkin-server-2.12.2-exec.jar > startup-mysql.log --zipkin.collector.rabbitmq.uri=amqp://ms_client_test:test1234@192.168.2.6:5672 