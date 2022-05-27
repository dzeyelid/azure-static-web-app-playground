#!/bin/bash

pushd vite-project
npm install
popd

pushd api
npm install
npm run build
popd

npm install --unsafe-perm true -g \
  azure-functions-core-tools@4 \
  @azure/static-web-apps-cli@~1.0.0