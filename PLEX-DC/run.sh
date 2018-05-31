sudo docker rm plex-dc
image_id=`sudo docker images | grep plex-dc | awk '{print $3}'`
sudo docker run \
    -it \
    -d \
    --name plex-dc \
    $image_id