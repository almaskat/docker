container_id=`sudo docker ps | grep plexinc/pms-docker | awk '{print $1}'`
sudo docker stop $container_id