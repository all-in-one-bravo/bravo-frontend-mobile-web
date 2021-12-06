#!/bin/sh

# Build the shared module

cd ..
cd ..
yarn install

cd packages/shared
yarn install
yarn build
