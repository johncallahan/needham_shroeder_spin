all: pan
	./pan -a -e -N ltl_1
	
pan: 
	spin -search -ltl ltl_1 ns1.pml

clean:
	rm -rf *.trail
	rm -rf pan
	rm -rf *~
