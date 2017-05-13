#!/bin/bash
START=$(date +%s)
# do something


./h264ref -d foreman_ref_encoder_baseline.cfg > foreman_ref_encoder_baseline.out 2> foreman_ref_encoder_baseline.err

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
echo "------------------------------------------------------------------" >> foreman_ref_encoder_baseline.out 2>> foreman_ref_encoder_baseline.err
echo "It took $DIFF seconds" >> foreman_ref_encoder_baseline.out 2>> foreman_ref_encoder_baseline.err

