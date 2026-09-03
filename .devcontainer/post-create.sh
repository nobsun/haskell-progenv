#!/bin/bash

if [ ! -d $HOME/.stack/templates ]; then
    mkdir -p $HOME/.stack/templates
fi

cp $WORKSPACE_DIR/.devcontainer/stack-conf/templates/my.hsfiles $HOME/.stack/templates/$USER.hsfiles
cp $WORKSPACE_DIR/.devcontainer/stack-conf/config.yaml $HOME/.stack/config.yaml

echo "default-template: $HOME/.stack/templates/$USER.hsfiles" >> $HOME/.stack/config.yaml

git config --global init.defaultBranch main
git config --global user.name $GIT_USER_NAME
git config --global user.email $GIT_USER_EMAIL

mv $WORKSPACE_DIR/.git $WORKSPACE_DIR/.git.save
