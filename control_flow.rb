def admin_login(username, password)
  # your code here
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  response = if temperature < 40
    'brisk'
  elsif temperature >= 40 && temperature <= 65
    "a little chilly"
  elsif temperature > 85
    "too dang hot"
  else
     'perfect'
  end
  "It's #{response} out there!"

end
 #p hows_the_weather(75)
def fizzbuzz(num)
  # your code here
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

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end

