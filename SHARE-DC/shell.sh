container_id=`sudo docker ps | grep dperson/samba | awk '{print $1}'`
sudo docker exec -it $container_id sh