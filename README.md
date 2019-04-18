[`pdftk`](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit) in docker.

To run `docker run --rm -u $(id -u):$(id -g) -v "${PWD}":/files jottr/alpine-pdftk`.  
For your convenience you can source the `pdftk`-script.  

Added -u option allows for created file to belong to current user instead of root.
