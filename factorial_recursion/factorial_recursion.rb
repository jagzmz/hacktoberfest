number = 7

def factorial(num)
  if num == 0
    return 1
  else return num * factorial(num - 1)
  end
end

puts factorial(number)