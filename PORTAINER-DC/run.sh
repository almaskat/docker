sudo docker rm portainer-dc
sudo docker run \
    -d \
    -p 9000:9000 \
    -v $PWD/portainer_data:/data \
    -v /var/run/docker.sock:/var/run/docker.sock \
    --name portainer-dc \
    --restart always \
    portainer/portainer