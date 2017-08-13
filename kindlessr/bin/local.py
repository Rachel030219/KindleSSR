# coding=utf-8
import variable
from subprocess import call
call('screen -dmS shadowsocks python ./shadowsocks/local.py -c ' + variable.CONFIG_FILE)