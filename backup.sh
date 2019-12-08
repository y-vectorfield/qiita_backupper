#! /bin/bash

if [ $# -eq 2 ]; then
    python qiita_backupper.py $1 $2
else
    echo "Error! wrong arguments!!"
fi
