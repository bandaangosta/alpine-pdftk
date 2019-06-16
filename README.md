Lightweight [`pdftk`](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit) in docker, based on Alpine Linux.

Credits to https://github.com/jottr/alpine-pdftk

To run:

`docker run --rm -u $(id -u):$(id -g) -v "${PWD}":/files bandaangosta/pdftk:latest`

For convenience, after cloning this repository, you can link the `pdftk` script to a folder in your PATH:

`sudo ln -s /home/bandaangosta/dev/alpine-pdftk/pdftk /usr/local/bin/pdftk`

From then on, you can run pdftk as usual.

Added -u option allows for created file(s) to belong to current user instead of root.




