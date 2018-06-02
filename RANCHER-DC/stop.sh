container_id=`sudo docker ps | grep rancher-dc | awk '{print $1}'`
sudo docker stop $container_id