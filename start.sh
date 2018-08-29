docker run \
    -d \
    --name nginx \
    -v $PWD/nginx.conf:/etc/nginx/nginx.conf:ro \
    --link huajiao:huajiao \
    --link huajiao1:huajiao1 \
    --link huajiao2:huajiao2 \
    --link huajiao3:huajiao3 \
    --link gitlab:gitlab \
    -p 80:80 \
    nginx
