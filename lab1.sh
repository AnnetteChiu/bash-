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
# | 是管道，表示把之前命令的輸出作為下一個命令的輸入，wc 就是word count,-l參數表示數有多少行 
# lt 表示less than 
# gt 是大於
# le 是小於等於
# eq是等於，ne 表示不等於
# report 後面跟的是pass 給函數的參數
# 在函數內部，通過＄1, $2 按順序取出


Outcome: 
Annette-ChiudeMacBook-Pro:Desktop annettechiu$ chmod u+x lab1.sh 
＃保存後記得加上執行極限，一般情況下文件不是executable，chmod 把它改成
Annette-ChiudeMacBook-Pro:Desktop annettechiu$ ./lab1.sh
the file ending you are look for is: jpg
The number of files is        5
