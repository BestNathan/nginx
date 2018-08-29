docker rm -f nginx-diy
docker rmi bestnathan/nginx-diy
docker build -t bestnathan/nginx-diy .
