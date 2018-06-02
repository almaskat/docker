container_id=`sudo docker ps | grep portainer-dc | awk '{print $1}'`
sudo docker logs $container_id