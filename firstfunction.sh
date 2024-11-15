#!/bin/bash

# Functions are programs within our script that we can run from within our script.  it makes our codes reusable. Good for clean code

# Function name "showuptime"

# global variables
up="before"
since="function"
echo $up  
echo $since

showuptime(){
  local up=$(uptime -p | cut -c4-)
  local since=$(uptime -s)
  cat << EOF
-----
This machine has been up for ${up}
It has been running since ${since}
-----
EOF
}
showuptime

# To see effect of Global variables
echo $up
echo $since


