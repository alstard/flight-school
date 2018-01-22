#!/bin/bash

set -e -x
hostname

pushd flight-school
  bundle install
  bundle exec rpsec
popd