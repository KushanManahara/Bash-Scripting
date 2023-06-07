#!/bin/bash

# specify password length
length=10

# generate password
password=$(openssl rand -base64 48 | tr -dc 'a-zA-Z0-9' | head -c "$length")

echo "$password"
