#!/bin/bash
cd $1/Zip || exit
zip -0ry ../../phhSuperuserAndSM-T500FixesZip.zip . -x "*.DS_Store"
