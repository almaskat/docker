container_id=`sudo docker ps | grep share-dc | awk '{print $1}'`
sudo docker exec -it $container_id sh