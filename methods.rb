def greet_programmer
  puts "Hello, programmer!"
end

def greet (name)
  puts "Hello, #{name}!"
end

def add (num1, num2)
  return num1 + num2
end

def halve(num)
  if not isinstance(num, int)
    return Nil
  return num / 2
end
end