#!/usr/bin/env bash

if [[ -n $USER ]]; then
    echo hello $USER
elif [[ -n $USERNAME ]]; then
    echo hello $USERNAME
else
    echo hello Anonymous

fi
