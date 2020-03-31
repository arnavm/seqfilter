seqfilter: seqfilter.c klib/kseq.h klib/kbtree.h
	gcc $< -O3 -lz -o $@
seqfilter2: seqfilter2.c klib/kseq.h klib/kbtree.h
	gcc $< -O3 -lz -o $@
