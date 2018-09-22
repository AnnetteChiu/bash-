#!/bin/bash
function report {
        cnt=$(find . -type f -name "*$1" |wc -l)
        echo "the file ending you are look for is: $1"
        echo "The number of files is $cnt"
        if [ $cnt -lt 10 ] && [ $cnt -gt 0 ];then
                echo $(find . -type f -name "*$1")
        fi
        echo
}
report jpg
report java
report html