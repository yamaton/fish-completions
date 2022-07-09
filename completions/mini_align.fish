# Auto-generated with h2o

complete -c mini_align -s h -d 'show this help text.'
complete -c mini_align -s r -d 'reference, should be a fasta file.' -r
complete -c mini_align -s i -d 'fastq/a input reads (required).' -r
complete -c mini_align -s I -d 'split index every ~NUM input bases (default: 16G, this is larger than the usual minimap2 default).' -x
complete -c mini_align -s d -d 'set the minimap2 preset, e.g. map-ont, asm5, asm10, asm20 [default: map-ont]' -x
complete -c mini_align -s f -d 'force recreation of index file.'
complete -c mini_align -s a -d 'aggressively extend gaps (sets -A1 -B2 -O2 -E1 for minimap2).'
complete -c mini_align -s P -d 'filter to only primary alignments (i.e. run samtools view -F 2308).'
complete -c mini_align -s y -d 'filter to primary and supplementary alignments (i.e. run samtools view -F 260)'
complete -c mini_align -s A -d 'do not filter alignments, output all.'
complete -c mini_align -s n -d 'sort bam by read name.'
complete -c mini_align -s c -d 'chunk size.'
complete -c mini_align -s t -d 'alignment threads (default: 1).' -x
complete -c mini_align -s p -d 'output file prefix (default: reads).' -r
complete -c mini_align -s m -d 'fill MD tag.'
complete -c mini_align -s s -d 'fill cs(=long) tag.'
complete -c mini_align -s X -d 'only create reference index files.'
complete -c mini_align -s x -d 'log all commands before running.'
complete -c mini_align -s M -d 'match score'
complete -c mini_align -s S -d 'mismatch score'
complete -c mini_align -s O -d 'open gap penalty'
complete -c mini_align -s E -d 'extend gap penalty.'
