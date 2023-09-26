#!/bin/bash
cp build/libs/*.jar api-gateway-service.jar
java -jar api-gateway-service.jar --spring.profiles.active=prod &
echo $! >/home/leekyusung/api-gateway-service/pid.file &