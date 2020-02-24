#!/usr/bin/env ruby
# shebang line - The first match in the $PATH environment variable.
# Ruby script, the regular expression must be only matching: capital letters.
puts ARGV[0].scan(/[A-Z]/).join
