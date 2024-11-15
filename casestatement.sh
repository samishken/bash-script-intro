#!/bin/bash

# Cast Statement

case ${1,,} in
  teddy | administrator)
    echo "hello, you're the boss here!"
    ;;
  help)
    echo "Just enter your username!"
    ;;
  *)
    echo "Hello there. please enter correct username!"
esac
