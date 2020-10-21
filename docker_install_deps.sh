docker run -it --rm --name blog_composer_install \
    -v $PWD:/app \
    --user $(id -u):$(id -g) \
    composer install;
docker run -it --rm --name blog_npm_install \
    -v $PWD:/home/node/app \
    -w /home/node/app node:alpine \
    npm install;
