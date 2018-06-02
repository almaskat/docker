container_id=`sudo docker ps | grep download-dc | awk '{print $1}'`
sudo docker stop $container_id