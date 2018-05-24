def skip_animals(animals, skip)
  # Your code here
    arr = []
    animals.each_with_index {|item , index |
        if index+1 > skip then arr.push("#{index}:#{item}") end
            }
        arr
end
