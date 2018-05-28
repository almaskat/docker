container_id=`sudo docker ps | grep plex-dc | awk '{print $1}'`
sudo docker logs $container_id