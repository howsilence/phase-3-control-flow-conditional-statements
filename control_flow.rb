def admin_login(username, password)
  if username == 'admin' || username.upcase == 'ADMIN' && password == '12345'
  return "Access granted" 
else
  return "Access denied"
end

def hows_the_weather(temperature)
 if temerature < 40
  "It's brisk out there!"
 elsif temperature > 40 && temperature < 65
  "It's a little chilly out there!"
 elsif temerature > 85
  "It's too dang hot out there!"
 else
  "It's perfect out there!"
end

def fizzbuzz(num)
  if num / 3 == 0 && num / 5 == 0
    "FizzBuss"
  elsif num == num / 3
    "Fizz"
  elsif num == num / 5
    "Buzz"
  else
    num
end

def calculator(operation, num1, num2)
  # your code here
end
