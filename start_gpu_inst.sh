#!/bin/bash
printf "AWS Public IP: "
read aws_public_ip
ssh -i ./sml -L 8000:localhost:8888 ubuntu@"$aws_public_ip"