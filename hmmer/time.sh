#!/bin/bash
START=$(date +%s)
# do something


./hmmer nph3.hmm swiss41 > hmmer.ref.nph3.out 2> hmmer.ref.nph3.err

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

