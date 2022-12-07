#!/bin/bash
cd $(pwd)/Zip || exit
zip -0ry ../../phhSuperuserAndSM-T500FixesZip.zip . -x "*.DS_Store"
