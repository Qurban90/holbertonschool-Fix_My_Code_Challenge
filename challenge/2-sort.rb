#!/usr/bin/env ruby
# Sorts passed arguments that are numerical and prints them
result = []
ARGV.each do |arg|
    if arg =~ /^-?[0-9]+$/
        result << arg.to_i
    end
end
puts result.sort
