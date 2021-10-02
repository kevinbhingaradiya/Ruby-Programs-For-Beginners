=begin
Ruby program to show implementation of & operator
=end

require 'set'

Vegetable = Set.new(["potato", "tomato","brinjal","onion","peas","beetroot","chilli"])

Sabzi = Set.new(["potato", "tomato","brinjal","onion","beetroot","capsisum","chilli"])

New_set = Vegetable & Sabzi

New_set.each do |string|
	puts "#{string} element from new set"
end
