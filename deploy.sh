kill $(cat /home/leekyusung/service/api-gateway/pid.file) &&
  rm /home/leekyusung/service/api-gateway/pid.file | true
nohup ./start.sh &