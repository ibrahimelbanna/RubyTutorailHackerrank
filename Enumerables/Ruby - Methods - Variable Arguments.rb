# Your code here
def full_name (first_name, *rest_name)
    rest_name.reduce(first_name) { |o,x|  o+' '+x}
end
full_name('Harsha', 'Bhogle')
