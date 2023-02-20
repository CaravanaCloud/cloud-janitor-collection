#!/bin/bash

#!/bin/bash

PACKAGE="caravanacloud-cloud_janitor-0.1.0.tar.gz"
ansible-galaxy collection build --force
ansible-galaxy collection install --force $PACKAGE
echo "Workspace build at $(date)"
