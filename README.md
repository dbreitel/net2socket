# net2socket
docker file for net2socket image
command to run the container 
docker run -d -p 2375:2375 -v /var/run/docker.sock:/var/run/docker.sock net2socket:1.1
it is possible to use different exposed port in the host 
