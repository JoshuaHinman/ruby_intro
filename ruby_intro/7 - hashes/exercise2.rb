#exercise 2

guy = {name: "Josh"}
job = {baker: "16 yrs"}

new =  guy.merge(job)
puts new
#returns new hash, does not change original

puts guy.merge!(job)
#mutates the caller