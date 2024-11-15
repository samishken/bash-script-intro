# bash-script-intro

#####
- #!/bin/bash
- positional argument
- if -> elif -> else -> fi
- Case Statements check for multiple options.
- Arrays <br>
----- MY_FIRST_LIST=(one two three four five) <br>
----- if we run 'echo $MY_FIRST_LIST, we get "one" <br>
----- if we run 'echo ${MY_FIRST_LIST[@]}, we get "one two three four five" <br>
----- if we run 'echo ${MY_FIRST_LIST[1]}, we get "two" <br>
- for loop <br>
----- run `for item in ${MY_FIRST_LIST[@]}; do echo -n $item | wc -c; done`  we'll get 3 3 5 4 5 (find the items in the array and cound the words and list them) <br>
- Functions (programs within our script that we can run from within our script.  it makes our codes reusable)
- AWK
-----
----- 
- piping with | grep ("ls -l /usr/bin/ | grep bash") 
- append <br>
---- >> adding second line <br>
---- << EOF "add sting and close with"  EOF <br>
---- <<< wc -w "cound this words in single line"  result will be 6 <br>
---- wc count number of words <br>
---- test "[ hello = hello]  echo $? <br>