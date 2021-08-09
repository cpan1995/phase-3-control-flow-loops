def happy_new_year
  num = 10
  while num > 0
    puts num
    num -= 1
  end
  puts "Happy New Year!"
  
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  101.times do |i|
    unless i === 0
      puts fizzbuzz(i)
    end
  end
end

def reverse_string(str)
  reversed = ''
  (0..str.length).each do |num|
    reversed = str[num].to_s + reversed.to_s
  end
  reversed
end


reverse_string("hello")