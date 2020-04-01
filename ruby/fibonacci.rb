def fibonacci(n)
	if n == 1
		1
	elsif n == 2
		1
	else
		fibonacci(n-1) + fibonacci(n-2)
	end
end

puts "Please enter a number identifying the nth Fibonacci number you want calculated:"
num = gets.to_i
fib = fibonacci(num)
puts "The #{num}th number of the Fibonacci sequence is #{fib}."
