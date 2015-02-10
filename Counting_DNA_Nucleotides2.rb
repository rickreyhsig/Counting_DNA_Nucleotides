#!/usr/bin/env ruby

input = ARGV[0]

a = input.count('A');
c = input.count('C');
g = input.count('G');
u = input.count('U')

p "#{a} #{c} #{g} #{u}"

# A simpler and cleaner solution I found on the website after implementing my own
