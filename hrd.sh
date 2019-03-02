#!/bin/bash
# hrd

pushd /tmp
mkdir $1
cd $1
npm init -y
npm publish
popd
