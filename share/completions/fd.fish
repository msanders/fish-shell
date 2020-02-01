complete -c fd -s H -l hidden --description 'Search hidden files and directories'

complete -c fd -s I -l no-ignore --description 'Do not respect .(git|fd)ignore files'
complete -c fd -l no-ignore-vcs --description 'Do not respect .gitignore files'

complete -c fd -s s -l case-sensitive --description 'Case-sensitive search (default: smart case)'
complete -c fd -s i -l ignore-case --description 'Case-insensitive search (default: smart case)'
complete -c fd -s g -l glob --description 'Glob-based search (default: regular expression)'
complete -c fd -l regex --description 'Perform a regex-based search (default)'

complete -c fd -s F -l fixed-strings --description 'Treat the pattern as a literal string'
complete -c fd -s a -l absolute-path --description 'Show absolute instead of relative paths'

complete -c fd -s L -l follow --description 'Follow symbolic links'
complete -c fd -s p -l full-path --description 'Search against full path (default: file/dirname only)'
complete -c fd -s 0 -l print0 --description 'Separate results by the null character'

complete -c fd -l show-errors --description 'Enable the display of filesystem errors'
complete -c fd -s h -l help --description 'Print help information'
complete -c fd -s V -l version --description 'Print version information'

complete -c fd -s d -l max-depth --description 'Set maximum search depth (default: none)'
complete -c fd -s t -l type --description 'Filter by type: file (f), directory (d), symlink (l), executable (x), empty (e)'
complete -c fd -s e -l extension --description 'Filter by file extension'

complete -c fd -s x -l exec --description 'Execute a command for each search result'
complete -c fd -s X -l exec-batch --description 'Execute a command for all search results at once'

complete -c fd -s E -l exclude --description 'Exclude entries that match the given glob pattern'
complete -c fd -l ignore-file --description 'Add a custom ignore-file in \'.gitignore\' format'

complete -c fd -s c -l color --description 'When to use colors: never, *auto*, always'

complete -c fd -s j -l threads --description 'Set number of threads to use for searching & executing'

complete -c fd -s S -l size --description 'Limit results based on the size of files'
complete -c fd -l changed-within --description 'Filter by file modification time (newer than)'
complete -c fd -l changed-before --description 'Filter by file modification time (older than)'

complete -c fd -l path-separator --description 'Set the path separator to use when printing file paths'
complete -c fd -l search-path --description 'Provide paths to search as alternative to positional argument'
