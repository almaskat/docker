container_id=`sudo docker ps | grep dperson/samba | awk '{print $1}'`
sudo docker logs $container_id