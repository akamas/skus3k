#!/bin/bash

sshpass  -p 'root' ssh -o StrictHostKeychecking=no -p 2233 root@127.0.0.1 "$@"
