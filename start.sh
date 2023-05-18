#/bin/sh

source .env.local
docker run --rm -e NODE_RED_ENABLE_PROJECTS=true -e "NODE_RED_CREDENTIAL_SECRET=$NODE_RED_CREDENTIAL_SECRET" -p 1880:1880 -v `pwd`:/data --name red-gpt-project red-gpt-project