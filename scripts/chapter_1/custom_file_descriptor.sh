#!/bin/bash

# exec 3<log.txt; # open file for reading
# echo '------reading first time';
# cat<&3;
# echo '------reading again';
# cat<&3;
# echo '------reading again';
# exec 3<log.txt; # open file for reading
# cat<&3;

# write desciptor(new content is appended)
exec 3>log.txt;
# echo '1'>>log.txt
echo '11'>&3
echo '22'>&3
echo '33'>&3

# write(append) desciptor
# exec 3>>log.txt;
# echo '1'>>log.txt
# # echo '1'>log.txt
# echo '11'>&3
# echo '22'>&3
