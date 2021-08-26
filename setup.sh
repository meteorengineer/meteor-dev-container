#!/bin/sh

curl -L https://github.com/meteorengineer/meteor-dev-container/archive/refs/heads/master.zip -o /tmp/meteorengineer_meteor_dev_container.zip
unzip /tmp/meteorengineer_meteor_dev_container.zip -d /tmp/meteorengineer_meteor_dev_container
mkdir -p .devcontainer
cp /tmp/meteorengineer_meteor_dev_container/meteor-dev-container-master/.devcontainer/* .devcontainer
rm -rf /tmp/meteorengineer_meteor_dev_container
rm -rf /tmp/meteorengineer_meteor_dev_container.zip
