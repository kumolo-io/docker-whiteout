#!/bin/sh

docker build -t kumolo/example-base -f Dockerfile.base .
docker build -t kumolo/example-child -f Dockerfile.child .

# docker tag kumolo/example-child registry.heroku.com/pure-shore-12833/worker
# docker push registry.heroku.com/pure-shore-12833/worker
# heroku container:release worker -a pure-shore-12833
# heroku run worker --type=worker -a pure-shore-12833