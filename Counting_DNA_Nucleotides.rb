#!/usr/bin/ruby

#Obtain file contents
file_content = ARGV[0]

#Place file content in file variable
file = File.open(file_content, "r")

#Read file contents and place it inside variable
dna_sequence = file.read

numOfA = 0
numOfC = 0
numOfG = 0
numOfT = 0

dna_sequence.each_char do |i|
    if ( i == "A" || i == "a" )
      numOfA += 1
    elsif ( i == "C" || i == "c" )
      numOfC += 1
    elsif ( i == "G" || i == "g" )
      numOfG += 1
    elsif ( i == "T" || i == "t" )
      numOfT += 1
    end
  end

puts numOfA.to_s + " " + numOfC.to_s + " " + numOfG.to_s + " " + numOfT.to_s

file.close
