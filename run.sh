#!/bin/bash

docker run --rm --name apponitments -p 8181:80 -v $(pwd):/usr/share/nginx/html:ro -d nginx

