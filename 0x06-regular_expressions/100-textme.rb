#!/usr/bin/env ruby
# shebang line - The first match in the $PATH environment variable.
puts ARGV[0].scan(/(?<=from:|to:|flags:)[^\]]*/).join(",") + "\n"
