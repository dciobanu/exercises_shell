#!/usr/bin/env bash

if [[ -n $USER ]]; then
    echo Hello $USER!
elif [[ -n $USERNAME ]]; then
    echo Hello $USERNAME!
else
   echo Hello Anonymous!
fi
