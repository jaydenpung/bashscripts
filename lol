#!/bin/sh

NAME="kahheng"

gnome-terminal --tab --working-directory="/home/$NAME/h2/bin/" -e "bash -c \"./startuph2.sh; exec bash\"" --tab --working-directory="/home/$NAME/workspace/br/cib/ibs" -e "bash -c \"ibs; exec bash\"" --tab --working-directory="/home/$NAME/workspace/br/cib/bo" -e "bash -c \"bo; exec bash\"" --tab --working-directory="/home/$NAME/workspace/br/cib/cib" -e "bash -c \"sublime; cib; exec bash\""