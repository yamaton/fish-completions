# Auto-generated with h2o

complete -c hifiasm -s o -d 'Prefix of output files [hifiasm.asm].' -r
complete -c hifiasm -s t -d 'Number of CPU threads used by hifiasm [1].' -x
complete -c hifiasm -s h -d 'Show help information.'
complete -c hifiasm -l version -d 'Show version number.'
complete -c hifiasm -s k -d 'K-mer length [51].' -x
complete -c hifiasm -s w -d 'Minimizer window size [51].' -x
complete -c hifiasm -s f -d 'Number of bits for bloom filter; 0 to disable [37].' -x
complete -c hifiasm -s r -d 'Rounds of haplotype-aware error corrections [3].' -x
complete -c hifiasm -l min-hist-cnt -d 'When analyzing the k-mer spectrum, ignore counts below INT.' -x
complete -c hifiasm -s a -d 'Rounds of assembly graph cleaning [4].' -x
complete -c hifiasm -s z -d 'Length of adapters that should be removed [0].' -x
complete -c hifiasm -s m -d 'Maximal probing distance for bubble popping when generating primary/alternate contig graphs [10000000].' -x
complete -c hifiasm -s p -d 'Maximal probing distance for bubble popping when generating haplotype-resolved processed unitig graph without small bubbles [100000].' -x
complete -c hifiasm -s n -d 'A unitig is considered small if it is composed of less than INT reads [3].' -x
complete -c hifiasm -s x -s y -d 'Max and min overlap drop ratio [0.8, 0.2].' -x
complete -c hifiasm -s i -d 'Ignore error corrected reads and overlaps saved in prefix.*.bin files.'
complete -c hifiasm -l pri-range -d 'Min and max coverage cutoff of primary contigs.' -x
complete -c hifiasm -l lowQ -d 'Output contig regions with >=INT% inconsistency to the bed file with suffix lowQ.bed [70].' -x
complete -c hifiasm -l b-cov -d 'Break contigs at potential misassemblies with <INT-fold coverage [0].' -x
complete -c hifiasm -l h-cov -d 'Break contigs at potential misassemblies with >INT-fold coverage [-1].' -x
complete -c hifiasm -l m-rate -d 'Break contigs with <=FLOAT*coverage exact overlaps [0.75].' -x
complete -c hifiasm -l primary -d 'Output a primary assembly and an alternate assembly.'
complete -c hifiasm -s 1 -d 'K-mer dump generated by yak count from the paternal/haplotype1 reads []' -r
complete -c hifiasm -s 2 -d 'K-mer dump generated by yak count from the maternal/haplotype2 reads []' -r
complete -c hifiasm -s 3 -d 'List of paternal/haplotype1 read names []' -r
complete -c hifiasm -s 4 -d 'List of maternal/haplotype2 read names []' -r
complete -c hifiasm -s c -d 'Lower bound of the binned k-mer\'s frequency [2].' -x
complete -c hifiasm -s d -d 'Upper bound of the binned k-mer\'s frequency [5].' -x
complete -c hifiasm -s l -d 'Level of purge-dup.' -x
complete -c hifiasm -s s -d 'Similarity threshold for duplicate haplotigs that should be purged [0.75 for -l1/-l2, 0.55 for -l3].' -x
complete -c hifiasm -s O -d 'Min number of overlapped reads for duplicate haplotigs that should be purged [1].' -x
complete -c hifiasm -l purge-cov -d 'Coverage upper bound of Purge-dups, which is inferred automatically in default.' -x
complete -c hifiasm -l n-hap -d 'Assumption of haplotype number.' -x
complete -c hifiasm -l dbg-gfa -d 'Write additional files to speed up the debugging of graph cleaning.'
complete -c hifiasm -l h1 -d 'File names of input Hi-C R1 [r1_1.fq,r1_2.fq,...].' -r
complete -c hifiasm -l h2 -d 'File names of input Hi-C R2 [r2_1.fq,r2_2.fq,...].' -r
complete -c hifiasm -l n-weight -d 'Rounds of reweighting Hi-C links [3].' -x
complete -c hifiasm -l n-perturb -d 'Rounds of perturbation [10000].' -x
complete -c hifiasm -l f-perturb -d 'Fraction to flip for perturbation [0.1].' -x
complete -c hifiasm -l seed -d 'RNG seed [11].' -x
