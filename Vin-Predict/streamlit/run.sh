docker run -it \
    -v "$(pwd):/home/app" \
    -p 80:80 \
    -e PORT=80 \
    design