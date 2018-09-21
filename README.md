# Docker image to run Python code on Raspberry Pi

## How it works?
* Create `start.py` file which will act as entry point for the python code. 
* Create `requirements.txt` which can be empty if there are no requirements.
* Run `docker run -v /home/pi/apps/raspithon/src:/usr/src/aarnam -t gaurangvdave/raspithon:latest`.
* Add `-p 3000:3000` if container is a python server.
* In above command `/home/pi/apps/raspithon/src` represents the source directory of python code. 

## Build the container
* Run `chmod 755 scripts/*.sh`.
* Build the container by running `scripts/build.sh`.
* **IMPORTANT** Only run build scripts if any changes are made to `Dockerfile`.
* This docker image is pushed into [Docker Hub](https://hub.docker.com/r/gaurangvdave/raspiton/)
* Building a new image is not required to run python based container on Raspberry Pi.


## TODO & Enhancements
