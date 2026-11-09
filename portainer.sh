docker run -d --name portainer -p 9443:9443 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer-ce
docker logs portainer 2>&1 | grep 'setup_token='
