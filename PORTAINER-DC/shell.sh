container_id=`sudo docker ps | grep portainer-dc | awk '{print $1}'`
sudo docker exec -it $container_id bash