#!/bin/bash
START=$(date +%s)
# do something

for i in {1..50}
do
    ./mcf inp.in > mcf.ref.out 2> mcf.ref.err
done

# start your script work here
ls -R /etc > /tmp/x
rm -f /tmp/x
# your logic ends here
END=$(date +%s)
DIFF=$(( $END - $START ))
echo "It took $DIFF seconds"

