docker stop web
docker run -it --rm -d -p 80:80 --name web webserver
