container_id=`sudo docker ps | grep dperson/samba | awk '{print $1}'`
sudo docker stop $container_id