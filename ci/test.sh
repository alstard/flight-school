#!/bin/bash

set -e -x
hostname
ruby --version

pushd flight-school
  bundle install
  bundle exec rpsec
popd