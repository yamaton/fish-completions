# Auto-generated with h2o

complete -c csvcut -s h -l help -d 'show this help message and exit'
complete -c csvcut -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvcut -s t -l tabs -d 'Specify that the input CSV file is delimited with tabs.'
complete -c csvcut -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvcut -s u -l quoting -d 'Quoting style used in the input CSV file.' -x
complete -c csvcut -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input CSV file.'
complete -c csvcut -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3 ("Quote None") is specified and to escape the QUOTECHAR if --no-doublequote is specified.' -x
complete -c csvcut -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV file.' -x
complete -c csvcut -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvcut -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvcut -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvcut -s K -l skip-lines -d 'Specify the number of initial lines to skip before the header row (e.g. comments, copyright notices, empty rows).' -x
complete -c csvcut -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvcut -s l -l linenumbers -d 'Insert a column of line numbers at the front of the output.'
complete -c csvcut -l zero -d 'When interpreting or displaying column numbers, use zero-based numbering instead of the default 1-based numbering.'
complete -c csvcut -s V -l version -d 'Display version information and exit.'
complete -c csvcut -s n -l names -d 'Display column names and indices from the input CSV and exit.'
complete -c csvcut -s c -l columns -d 'A comma-separated list of column indices, names or ranges to be extracted, e.g. "1,id,3-5".' -x
complete -c csvcut -s C -l not-columns -d 'A comma-separated list of column indices, names or ranges to be excluded, e.g. "1,id,3-5".' -x
complete -c csvcut -s x -l delete-empty-rows -d 'After cutting, delete rows which are completely empty.'
