require "pry"

# [1, 2, 3, 4, 5, 6].each { |number| puts number*=2 }
#
#
# [1, 2, 3, 4, 5, 6].each do |number|
#   if number.even?
#   puts number
#   end
# end
#
# ["Ilana Corson", "Lauren Fazah", "Beth Sebian"].each { |name| puts name.split.first }
#
# ["Ilana Corson", "Lauren Fazah", "Beth Sebian"].each { |name| puts name.split.last }

["Ilana Corson", "Lauren Fazah", "Beth Sebian"].each do |name|
  puts "#{name.split.first[0]}#{name.split.last[0]}"
end

["Ilana Corson", "Lauren Fazah", "Beth Sebian"].each do |name|
  puts "#{name.split.last}  (#{name.split.last.length})"
end

sum = 0
["Ilana Corson", "Lauren Fazah", "Beth Sebian"].each do |name|
  sum +=name.split.first.length
  sum +=name.split.last.length
end
puts "total number of characters in all names is #{sum}"

[['Ilana', 'Corson'], ['Lauren', 'Fazah'], ['Beth', 'Sebian']].each do |name|
  puts "#{name[0]} #{name[1]}"
end
