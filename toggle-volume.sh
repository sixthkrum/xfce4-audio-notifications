#!/bin/bash

amixer set Master toggle > /dev/null
    
bash ./helpers/show-volume-state.sh