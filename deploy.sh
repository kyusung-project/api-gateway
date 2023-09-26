kill $(cat /home/leekyusung/api-gateway-service/pid.file) &&
  rm /home/leekyusung/api-gateway-service/pid.file | true
nohup ./start.sh &