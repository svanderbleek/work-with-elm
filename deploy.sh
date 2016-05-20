#!/bin/bash

aws s3 cp dst/ s3://workwithelm/ --content-type text/html --recursive 
