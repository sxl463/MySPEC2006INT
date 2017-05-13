#!/bin/bash
START=$(date +%s)
# do something

for i in {1..100}
do
    ./gobmk --quiet --mode gtp < ./input/13x13.tst > gobmk.ref.out 2> gobmk.ref.err
done

# start your script work here
ls -R /etc > /tmp/x
rm -f /tmp/x
# your logic ends here
END=$(date +%s)
DIFF=$(( $END - $START ))
echo "It took $DIFF seconds"

