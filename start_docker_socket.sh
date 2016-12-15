#!/bin/bash
socat TCP-L:8099,fork UNIX:/var/run/docker.sock
