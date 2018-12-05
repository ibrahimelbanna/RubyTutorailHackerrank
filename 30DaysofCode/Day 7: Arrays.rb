#!/bin/ruby

require 'json'
require 'stringio'



n = gets.to_i
arr = gets.rstrip.split(' ').map(&:to_i)
reverse = []
i = arr.length-1
arr.each do 
reverse << arr[i]
i-=1
end
print reverse.map(&:inspect).join(' ') 