#!/bin/sh
echo "********************************************************"
echo "Starting licensing-service "
echo "********************************************************"
java -jar /usr/local/licensingservice/$1 -Djava.security.egd=file:/dev/./urandom