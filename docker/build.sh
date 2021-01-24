  #!/bin/bash

docker build \
    --network host \
    -t cuttest:1.0.0 \
    ./docker
