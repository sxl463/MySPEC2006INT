#!/bin/bash
START=$(date +%s)
# do something



#sphinx_livepretend ctlfile . args.an4 > sphinx3.ref.out 2> sphinx3.ref.err

for i in {1..100}
do
	./sphinx-softbound an406-fcaw-b.le.raw . args.an4
done

# start your script work here
ls -R /etc > /tmp/x
rm -f /tmp/x
# your logic ends here
END=$(date +%s)
DIFF=$(( $END - $START ))
echo "It took $DIFF seconds"

