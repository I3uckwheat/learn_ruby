def add (number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def sum (numbers)
  added = 0
  numbers.each do |i|
    added = added + i
  end
  return added
end

def multiply (*args)
  multiplied = 1
  args.each do |i|
    multiplied = multiplied * i
  end
  return multiplied
end

def power(number1, number2)
  return number1 ** number2
end