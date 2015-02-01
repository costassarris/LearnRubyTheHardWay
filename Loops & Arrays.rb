the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#traditional style found in other languages
for number in the_count
	puts "This is count #{number}"
end

#same as above but more Ruby style
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

#same as above with different syntax
change.each {|i| puts "I got #{i}"}


#we can also build arrays using loops
elememts = []

(0..5).each do |i|
	puts "adding #{i} to the list."
	elememts.push(i)
end

elememts.each {|i| puts "Elements was: #{i}"}