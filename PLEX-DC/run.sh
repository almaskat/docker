sudo docker rm plex
sudo docker run \
-d \
--name plex \
-p 32400:32400/tcp \
-p 3005:3005/tcp \
-p 8324:8324/tcp \
-p 32469:32469/tcp \
-p 1900:1900/udp \
-p 32410:32410/udp \
-p 32412:32412/udp \
-p 32413:32413/udp \
-p 32414:32414/udp \
-e TZ="America/New_York" \
-e PLEX_CLAIM="$1" \
-e ADVERTISE_IP="http://server.maskatiya.xyz:32400/" \
-h IMASKAT \
-v $PWD/plex_database:/config \
-v $PWD/plex_transcode:/transcode \
-v $PWD/plex_data:/data \
-v /media/1TB/MEDIA:/mount:ro \
plexinc/pms-docker
