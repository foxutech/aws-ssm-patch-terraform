#!/bin/bash
read -rep "Enter your AWS accesskey: /n" accessKey

read -rep "Enter your AWS secretkey: /n" secretKey

export AWS_ACCESS_KEY_ID=$accessKey
export AWS_SECRET_ACCESS_KEY=$secretKey
