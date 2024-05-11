#!/bin/bash

echo "This is  a sample text" > ./sample.txt
echo This is another line >> ./sample.txt

ls + 1>./out.txt 2>./error.

# redireting stderror to stdout
ls + 2>&1

# any to stdout
ls + &> out.txt

# redirecting to /dev/null
touch a{1..3}.txt
echo a1>a1.txt a2>a2.txt a3>a3.txt
chmod 000 a1.txt
cat a* 2>/dev/null
rm a{1..3}.txt
# end

echo hello there | tee -a names.txt | cat -n #tee sends data to names.txt and a copy to cat [if used > then data flow to file and stream will not be available to cat -n...tee sends a copy to next commands]


echo vishnu kumar | tee /dev/stdin | cat -n # infinite loop