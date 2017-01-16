#!/bin/bash

_user="$(id -u -n)"

if [ "$_user" == "researcher" ]; then
  export DISPLAY=:99
fi
