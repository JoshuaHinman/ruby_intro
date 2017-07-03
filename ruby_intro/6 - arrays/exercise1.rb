#check array for number

arr = [1, 3, 5, 7, 9, 11]

def array_search(number) do

  arr.each { |x| if x==number puts "Found!"}

end

array_search 3