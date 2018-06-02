container_id=`sudo docker ps | grep portainer-dc | awk '{print $1}'`
sudo docker stop $container_id