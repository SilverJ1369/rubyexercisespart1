#1
my_name = "Johnny Mellenthin"

#2
width = 10
height = 5
area = width * height
puts "area is #{area}"

#3
my_num = 5
if my_num > 0
  puts "positive"
elsif my_num < 0
  puts "negative"
else
  puts "zero"
end

#4
def add
  num1 = 15
  num2 = 64
 return sum = num1 + num2
end
puts add

#5
def multiply(num1, num2)
  return num1 * num2
end
puts multiply(2,3)

#6
[1,2,3,4,5].each do |i|
  puts i
end

#7
{"name" => "Alice", "age" => "30"}.each do |key, value|
  puts "#{key} is #{value}"
end

#8
(1..20).each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end

#9
(1..100).each do |i|
  if i % 3 == 0 && i % 5 == 0 && i % 7 == 0
    puts "FizzBuzzSuper"
  elsif i % 3 == 0 && i % 7 == 0
    puts "FizzSuper"
  elsif i % 5 == 0 && i % 7 == 0
    puts "BuzzSuper"
  elsif i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 7 == 0
    puts "Super"
  else
    puts i
  end
end
