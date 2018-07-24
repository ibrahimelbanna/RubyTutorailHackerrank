require 'set'
def firstDuplicate(a)
    found = Set.new
    a.each do |val|
        if  found.include?(val)
            return val
        else 
           found << val 
        end
    end
        return false
end
