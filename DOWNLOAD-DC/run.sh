sudo docker rm download-dc
image_id=`sudo docker images | grep download-dc | awk '{print $3}'`
sudo docker run \
    -d \
    -p 8080:8080 \
    -v /media/1TB:/mount:rw \
    --name download-dc \
    --restart always \
    $image_id