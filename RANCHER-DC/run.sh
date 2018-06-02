sudo docker rm rancher-dc
sudo docker run \
    -d \
    -p 8080:80 \
    -p 8081:443 \
    --name rancher-dc \
    --restart always \
    rancher/rancher