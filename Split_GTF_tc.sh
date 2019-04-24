#!/bin/bash
#will split the hg19.gtf into files corresponding to every chr (2,3,21), 
#save every file in separate directory called chr${i}_gtf.


mkdir chr2_gtf
mkdir chr3_gtf
mkdir chr21_gtf

grep -P "chr2\t" hg19.gtf > chr2.txt
grep -P "chr3\t" hg19.gtf > chr3.txt
grep -P "chr21\t" hg19.gtf > chr21.txt


mv chr2.txt chr2_gtf
mv chr3.txt chr3_gtf
mv chr21.txt chr21_gtf
