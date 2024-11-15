# bash-script-intro

#####
- #!/bin/bash
- positional argument
- if -> elif -> else -> fi
- Case Statements check for multiple options.
- Arrays
----- MY_FIRST_LIST=(one two three four five)
----- if we run 'echo $MY_FIRST_LIST, we get "one"
----- if we run 'echo ${MY_FIRST_LIST[@]}, we get "one two three four five"
----- if we run 'echo ${MY_FIRST_LIST[1]}, we get "two"
- for loop
----- run `for item in ${MY_FIRST_LIST[@]}; do echo -n $item | wc -c; done`  we'll get 3 3 5 4 5 (find the items in the array and cound the words and list them)
- Functions (programs within our script that we can run from within our script.  it makes our codes reusable)
- AWK
---- 
----- 
- piping with | grep ("ls -l /usr/bin/ | grep bash")
- append
---- >> adding second line
---- << EOF "add sting and close with"  EOF
---- <<< wc -w "cound this words in single line"  result will be 6
---- wc count number of words
---- test "[ hello = hello]  echo $?