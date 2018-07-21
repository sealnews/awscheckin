#!/bin/bash


tar -cvf aws.tar -X ../gitignore ../../aws ; rm aws.tar.gz ; gzip aws.tar ; git status ; git add --all ; git commit -m ".checkin"
