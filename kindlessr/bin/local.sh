#!bin/sh
if [[ $PATH != *"/mnt/us/python/bin"* ]]
    then
        export PATH=$PATH:/mnt/us/python/bin
fi
if [[ $PATH != *"/mnt/us/extensions/kindlessr/bin"* ]]
    then
        export PATH=$PATH:/mnt/us/extensions/kindlessr/bin
fi
alias python="python2.7"

if ! screen -list | grep -q "shadowsocks"
    then
        exit 1
fi

python ./local.py
