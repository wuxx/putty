#!/bin/bash
# ./sm_test.exe "`cat cmd.txt`"

cmd_list="help boot usb sleep test true usb mmcinfo version"

while [ 1 ]; do
    for cmd in ${cmd_list}
    do
        ./sm_test.exe ${cmd}
    done
done

exit 0
