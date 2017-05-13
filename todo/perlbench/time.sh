#!/bin/bash
START=$(date +%s)
# do something

for i in {1..100}
do
    ./perlbench -I./lib checkspam.pl 2500 5 25 11 150 1 1 1 1 > perlbench.ref.checkspam.out 2> perlbench.ref.checkspam.err
done

# start your script work here
ls -R /etc > /tmp/x
rm -f /tmp/x
# your logic ends here
END=$(date +%s)
DIFF=$(( $END - $START ))
echo "It took $DIFF seconds"

