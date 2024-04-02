
print "Enter 5 elements separated by spaces in the array: "
#create array "arr_zens"
arr_zens = gets.chomp.split().map { |e| e.to_i  }

#Find the smallest value in the arr_zens array
min_arr = arr_zens.min

#Find the largest value in the array arr_zens
max_arr = arr_zens.max

#assign variable sum_zens = 0
sum_zens = 0

arr_zens.each do |e|
  sum_zens += e
end

#print the respective minimum and maximum values
puts "#{sum_zens - max_arr} #{sum_zens - min_arr}"

#Bonus
#print min in array
puts "Smallest value in array: #{min_arr}"

#print max in array
puts "Largest value in array: #{max_arr}"

#print total in array
puts "Sum of values in array: #{sum_zens}"

#Find even elements in array
printf "Even number: "
arr_zens.map do |e|
  if e % 2 == 0
    print "#{e} "
  end
end
puts

# Find odd elements in array
printf "Odd number: "
arr_zens.map do |e|
  if e % 2 != 0
    print "#{e} "
  end
end
puts