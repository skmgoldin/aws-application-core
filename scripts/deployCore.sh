#!/bin/bash

aws cloudformation create-stack \
  --stack-name $CORE_APP_NAME-core \
  --template-body file://infra/Core.yaml \
  --parameters \
    ParameterKey=AppName,ParameterValue=$CORE_APP_NAME \
    ParameterKey=AppTld,ParameterValue=$CORE_APP_TLD

