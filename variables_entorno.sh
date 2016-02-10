#!/bin/bash

archivo=./despliegueMySQL/.env

echo 'VM_USER=""' > $archivo
echo 'VM_PASS=""' >> $archivo
echo 'AZURE_PEM=""' >> $archivo
echo 'SUBSCRIPTION_ID=""' >> $archivo
echo 'VM_MYSQL_NAME=""' >> $archivo
echo 'VM_DOCKER_NAME=""' >> $archivo
echo 'VM_APP_NAME=""' >> $archivo

cp $archivo ./despliegueAzure
cp $archivo ./despliegueDocker
