#!/bin/bash

dow=$(date +%-u)
if [[ dow -eq 5 ]]; then
	echo "Yep"
	exit 0
else
	echo "Nope"
	exit 1
fi
