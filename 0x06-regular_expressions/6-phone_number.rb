#!/usr/bin/env ruby
# shebang line - The first match in the $PATH environment variable.
# Ruby script, the regular expression must match a 10 digit phone number
puts ARGV[0].scan(/^\d{10}$/).join
