#!/bin/sh


# Example multistage build

# echo Building alexellis2/href-counter:build
# docker build -t alexellis2/href-counter:build . -f build.Dockerfile

# docker container create --name extract alexellis2/href-counter:build  
# docker container cp extract:/go/src/github.com/alexellis/href-counter/app ./app  
# docker container rm -f extract

# echo Building alexellis2/href-counter:latest
# docker build --no-cache -t alexellis2/href-counter:latest .
# rm ./app


if [[ ! -d ./images_workingdir ]]; then
    mkdir -p ./images_workingdir
fi


echo Building Gato
docker build --no-cache -t gekitsuu/gato:latest gato.Dockerfile
