the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for number in the_count
  puts "This is count #{number}"
end

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}" }

elements = []

(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}" }

#study drills:
1. The Ruby range operator can express a sequence:
range1 = (1..10).to_a
range2 = ('bar'..'bat').to_a
puts "#{range1}"
puts "#{range2}"
#output is range1 == [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#range2 ==["bar", "bas", "bat"]
2. the_count= [1,2,3,4,5]
the_count.each do |number|
  puts "This is count #{number}"
end
3. Handy Ruby array operators:
-Retrieve elements of array using #[] method
-Retrieve elements using arr.at(x)
-Find array lenth: array.length / array.count
-Check if array is empty: array.empty?
-Check if array contain particular item: arrat.include?(itemname)
