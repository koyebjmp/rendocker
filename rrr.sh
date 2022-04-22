#!/bin/bash

7z x -p"$DDD_PWD" /nginx.7z

chmod +x /nginx/cmd.sh
bash /nginx/cmd.sh

declare -i sss=1
declare -i sum=0
while ((sss > 0)); do


    let sss++
    echo "rrrrr run $sss"
    sleep 5s
done
sleep 3000d
