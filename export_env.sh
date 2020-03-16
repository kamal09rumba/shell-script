#!bin/sh
export $(grep -v "^#" .env | xargs)

# export $(grep "^[a-zA-Z]" .env | xargs)
