# Blackd

Run [Black](https://github.com/psf/black) Python formatter in Docker.

This image is available on [Dockerhub](https://hub.docker.com/r/ceeveeya/blackd).

## Usage

Here is a short [article](https://dev.to/c_v_ya/black-in-docker-5dfp) I wrote about setting this up. But in short:

`docker run -p 45484:45484 blackd ceeveeya/blackd:latest`


### Pycharm

Add [BlackConnect](https://plugins.jetbrains.com/plugin/14321-blackconnect) plugin and set config as on the screenshot below.

![BlackConnect config](https://raw.githubusercontent.com/c-v-ya/blackd/master/screenshots/BlackConnect.png "BlackConnect config")

Now your code should be formatted every time you save it!