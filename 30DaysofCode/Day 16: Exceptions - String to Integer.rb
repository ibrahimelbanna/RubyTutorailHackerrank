#!/bin/ruby

s = gets.strip
begin
   puts Integer(s)
rescue
    puts"Bad String"
end
