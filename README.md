# bash-
Lab 1: practice writing Bash scripts

Write a script that includes a function that reports the number of files whose names have a given ending, and lists the file names if the number if less than 10. For example, report jpg will tell me about all the files that are called something.jpg. You only need to handle the files in the current working directory. This script needs to report about files that are called *.jpg, *.html, and *.java. You would need to create some empty files to test your script.
Language features to practice:

variable expansion 

$command 
substitution
function
if

CISC 5500 DATA ANALYTICS TOOLS & SCRIPTING  Homework2 

Write a shell script in bash doing the following task: search for all the files whose name ends with '.jpg' under the home directory, including all the subdirectories within; create a subdirectory called backup under the home directory; make a copy of all the .jpg files in backup or only the first 100 in case the total number is larger than 100; print a message reporting the job is done and saying "Take more pictures!" if the number of files copied is less than 5.
Hint: you may need to use the commands wc and head.
