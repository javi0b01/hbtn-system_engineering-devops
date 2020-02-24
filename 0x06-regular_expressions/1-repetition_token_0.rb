#!/usr/bin/env ruby
# shebang line - The first match in the $PATH environment variable.
# Ruby script that accepts one argument and
# pass it to a regular expression matching method
puts ARGV[0].scan(/hbt{2,5}n/).join
