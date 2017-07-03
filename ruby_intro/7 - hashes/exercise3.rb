#exercise 3

guy = {name: "Josh" , baker: "16 yrs" , city: "Portland"}

guy.keys.each { |k| puts k}
guy.values.each { |v| puts v}

guy.each_key { |k| puts k}
guy.each_value { |v| puts v}

guy.each { |k,v| puts " Key:#{k} , Value:#{v}"}