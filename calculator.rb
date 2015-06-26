def numbers
  puts "What is your first number."
  num1=gets.chomp.to_i
  puts "What is your second number."
  num2=gets.chomp.to_i
  puts "What function would you like to run?"
  puts "1. Addition"
  puts "2. Subbtraction"
  puts "3. Multiplication"
  puts "4. Division"
  puts "5. Square"
  selection =gets.chomp
  case selection
    when "1"
    system "clear"
    puts num1+num2
    when "2"
    system "clear"
    puts num1-num2
    when "3"
    system "clear"
    puts num1*num2
    when "4"
    system "clear"
    puts num1/num2
    when "5"
    system "clear"
    puts num1 ** 2
    puts num2 ** 2
  end
end

numbers