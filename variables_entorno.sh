#!/bin/bash

archivo=./despliegueMySQL/.env

echo 'VM_USER="pluco"' > $archivo
echo 'VM_PASS="PLUCOdb2#"' >> $archivo
echo 'AZURE_PEM="~/azure.pem"' >> $archivo
echo 'SUBSCRIPTION_ID="a5c45913-5302-4f3e-9ac2-77b0c0883196"' >> $archivo
echo 'VM_MYSQL_NAME="pluco-bd"' >> $archivo
echo 'VM_DOCKER_NAME="pluco-docker"' >> $archivo
echo 'VM_APP_NAME="pluco-app"' >> $archivo

cp $archivo ./despliegueAzure
cp $archivo ./despliegueDocker
