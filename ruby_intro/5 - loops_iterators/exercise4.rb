#exercise 4

def count ( number) do
  puts number
  if number > 0
    number-=1
    count (number)
  end
end