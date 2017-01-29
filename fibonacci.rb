# calculates nth fibonacci number using iteration
def fib(n)
	result = []
	if n == 0 || n == 1
		result << n
	else
		result = [0, 1]
		(2..n).each do |i|
			sum = result[-1] + result[-2]
			result << sum
		end
	end
	result[-1]
end

# calculates nth fibonacci number using recursion
def fib_rec(n)
	if n == 0 || n == 1
		n
	else
		fib_rec(n-1) + fib_rec(n-2)
	end	
end

# returns the first n fibonacci numbers using iteration method
def fibs(n)
  result = []	
	return "fibs argument must be greater than zero" if n < 1
	n.times { |i| result << fib(i) }
	result.join(' ')
end

# returns the first n fibonacci numbers using recursive method
def fibs_rec(n)
	result = []
	return "fibs_rec argument must be greater than zero" if n < 1
	n.times { |i| result << fib_rec(i) }
	result.join(' ')
end

