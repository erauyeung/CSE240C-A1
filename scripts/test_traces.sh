#!/bin/bash
# This script tests all the traces on the basic processor to identify those
# traces with the highest MPKI, for Part 1.
for f in ./ipc1_public/*.champsimtrace.xz; do
	echo "$f"
	./run_champsim.sh bimodal-no-no-no-no-lru-1core 1 10 "${f:14}"
done
