#Kafka run
docker run -p 2181:2181 -p 9092:9092 --rm -d --env ADVERTISED_PORT=9092 --env ADVERTISED_HOST=localhost polyak/kafka 