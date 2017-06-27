#!/bin/bash
HELLO=$(docker run quay.io/ottojolanki/pipeline-images:latest)
HW="HelloWorld"
if [ "$HELLO" == "$HW" ]; then
	exit 0
else
	exit 1
fi;
