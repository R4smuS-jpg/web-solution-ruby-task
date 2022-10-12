str = 'Masha pila sok'

lengths = str.split.map(&:length)

result = lengths[-1]
lengths.reverse[1..-1].each { |n| result **= n }

puts result
