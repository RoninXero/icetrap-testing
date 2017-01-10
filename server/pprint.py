#!/usr/bin/env python
import sys
import json


with open(sys.argv[1], 'r') as f:
    jsondata = json.loads(f)
    json.dumps(jsondata, sort_keys=True, indent=4)


'''
with open(sys.argv[1], 'r') as f:
    try:
        jsondata = json.loads(f)
        json.dumps(jsondata, sort_keys=True, indent=4)
    except:
        print("An error occured!")
'''

