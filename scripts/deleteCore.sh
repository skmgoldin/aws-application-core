#!/bin/bash

aws cloudformation delete-stack \
  --stack-name $CORE_APP_NAME-core

