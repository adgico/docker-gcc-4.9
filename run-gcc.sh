#!/bin/bash

docker run --cidfile=id -i adgico/gcc-4.9 /bin/bash
cat id | xargs docker rm >/dev/null
rm id

