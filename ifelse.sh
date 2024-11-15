#!/bin/bash

# test postional argument 
# run ./ifelse.sh Teddy
if [ ${1,,} = Teddy ]; then   
  echo "Oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
  echo "Just enter your username, please!"
else
  echo "I don't know who you are are. Not a correct username!"
fi


