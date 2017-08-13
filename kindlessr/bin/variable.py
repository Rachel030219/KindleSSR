# coding=utf-8
import json
from subprocess import call

CONFIG_FILE="/mnt/us/extensions/kindlessr/config.json"  # Your SSR config file
PORT=int(json.loads(open(CONFIG_FILE, "r").read())[u'local_port'])  # Auto load local port

