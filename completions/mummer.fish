# Auto-generated with h2o

complete -c mummer -o "mum" -d "compute maximal matches that are unique in both sequences"
complete -c mummer -o "mumcand" -d "same as -mumreference"
complete -c mummer -o "mumreference" -d "compute maximal matches that are unique in the referencesequence but not necessarily in the query-sequence (default)"
complete -c mummer -o "maxmatch" -d "compute all maximal matches regardless of their uniqueness"
complete -c mummer -s "n" -d "match only the characters a, c, g, or t they can be in upper or in lower case"
complete -c mummer -s "l" -d "set the minimum length of a match if not set, the default value is 20"
complete -c mummer -s "b" -d "compute forward and reverse complement matches"
complete -c mummer -s "r" -d "only compute reverse complement matches"
complete -c mummer -s "s" -d "show the matching substrings"
complete -c mummer -s "c" -d "report the query-position of a reverse complement match relative to the original query sequence"
complete -c mummer -s "F" -d "force 4 column output format regardless of the number of reference sequence inputs"
complete -c mummer -s "L" -d "show the length of the query sequences on the header line"
complete -c mummer -s "h" -d "show possible options"
complete -c mummer -o "help" -d "show possible options"
