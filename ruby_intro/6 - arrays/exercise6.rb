names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#TypeError: no implicit conversion of String into Integer 
# fix:  names[3] = 'jody'   or names[names.index("margaret")] = 'jody'