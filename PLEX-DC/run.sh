sudo docker rm plex-dc
sudo docker run \
    -d \
    -p 32400:32400 \
    -v /media/1TB:/mount:rw \
    -v $PWD/plex_config:/config \
    -v $PWD/plex_transcode:/transcode \
    -v $PWD/plex_data:/data \
    --name plex-dc \
    --network=host \
    --restart always \
    plexinc/pms-docker