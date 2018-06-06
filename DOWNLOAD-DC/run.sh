sudo docker rm download-dc
sudo docker run \
    -d \
    -p 9091:9091 \
    -v /media/1TB:/mount:rw \
    -v $PWD/download_data:/data \
    -v /etc/localtime:/etc/localtime:ro \
    -e OPENVPN_PROVIDER=CUSTOM \
    
    --name download-dc \
    --restart always \
    haugene/transmission-openvpn