def add(a, b)
	a + b 
end

def subtract(a, b)
	a - b 
end

def sum(array)
  array.inject(0, :+)
end

def multiply(a, b)
	a * b
end

def power(a)
	a ** a
end

def factorial(a)
(1..a).inject(1) {|r,i| r*i }
end