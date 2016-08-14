#!/usr/bin/python

import sys
import os

TEST_EXE="sm_test.exe"

cmd_list = [ "help", ]

print "enter"

if __name__ == '__main__':
    print cmd_list
    for i in range(0, len(cmd_list)):
        print "[%d]: [%s]" %(i, cmd_list[i])
        os.system(TEST_EXE + " " + cmd_list[i])
