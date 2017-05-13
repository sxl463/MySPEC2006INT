#!/bin/bash
START=$(date +%s)
# do something


./libquantum 1397 8 > libquantum.ref.out 2> libquantum.ref.err

#for i in {1..100}
#do
#    ./bzip2 input.txt
#done

# start your script work here
ls -R /etc > /tmp/x
rm -f /tmp/x
# your logic ends here
END=$(date +%s)
DIFF=$(( $END - $START ))
echo "It took $DIFF seconds"

