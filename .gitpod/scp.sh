#!/bin/bash

sshpass -p 'root' scp -o StrictHostKeychecking=no -P 2233 $@
