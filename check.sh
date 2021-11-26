#!/bin/bash
while IFS= read -r line; do
    URL=`echo $line | grep -Eo "(http|https)://[a-zA-Z0-9./?=_-]*"`
    if [[ -n $URL ]]; then
        STATUS=`curl -s -o /dev/null -IL -w "%{http_code}" --connect-timeout 5 $URL`
        if [ $STATUS != 200 ]; then
            echo $line $URL $STATUS
        fi
    fi
done < "$1"