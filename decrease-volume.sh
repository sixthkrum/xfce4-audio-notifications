#!/bin/bash

amixer set Master 1%- > /dev/null

bash ./helpers/show-volume-state.sh