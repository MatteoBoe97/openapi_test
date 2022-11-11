#!/bin/bash

set -ee

## move generated code to folders
CORE_FOLDER="lib/src/openapi/core"

## check if @apidevtools/swagger-cli is installed, if not install
package='@apidevtools/swagger-cli'
if [ `npm list -g | grep -c $package` -eq 0 ]; then
    npm install -g $package
fi

## generate step.yaml with swagger-cli
swagger-cli bundle swagger/openapi.yaml --outfile step.yaml --type yaml

flutter pub run build_runner build --delete-conflicting-outputs

# mv -f api/doc $CORE_FOLDER

if ! [ -d "$CORE_FOLDER/api" ]; then
    mkdir $CORE_FOLDER/api
fi
cp -R api/lib/src/api/* $CORE_FOLDER/api

if ! [ -d "$CORE_FOLDER/model" ]; then
    mkdir $CORE_FOLDER/model
fi
cp -R api/lib/src/model/* $CORE_FOLDER/model