sudo docker rm share-dc
sudo docker run \
    -it \
    -d \
    -p 139:139 \
    -p 445:445 \
    -v /media/1TB:/mount:rw \
    -v $PWD/smb.conf:/etc/samba/smb.conf:ro \
    --name share-dc \
    --restart always \
    share-dc