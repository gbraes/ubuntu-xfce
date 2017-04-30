#!/bin/bash
if $(docker ps |  grep --quiet selenium)  ; then
	echo "Killing...."
	docker kill ubuntu_xfce
fi
docker run -p 2222:22 -t -d  -v $(pwd):/data -e PS=$1 --rm --name ubuntu_xfce  german/ubuntu-xfce-x2go
