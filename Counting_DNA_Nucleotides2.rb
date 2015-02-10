#!/usr/bin/env ruby

#Obtain file contents
file_content = ARGV[0]

#Place file content in file variable
file = File.open(file_content, "r")

#Read file contents and place it inside variable
dna_sequence = file.read

a = dna_sequence.count('A');
c = dna_sequence.count('C');
g = dna_sequence.count('G');
t = dna_sequence.count('T')

p "#{a} #{c} #{g} #{t}"

