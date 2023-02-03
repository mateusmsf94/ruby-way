def divide(a, b)
  raise ZeroDivisionError, 'Divisor cannot be zero' if b.zero?
  raise TypeError, 'Both inputs should be numbers' unless a.is_a?(Numeric) && b.is_a?(Numeric)

  a / b
end

def input_number
  print 'Enter a number: '
  gets.to_f
end

first_number = input_number
second_number = input_number

begin
  result = divide(first_number, second_number)
  puts "Result: #{result}"
rescue ZeroDivisionError => e
  puts e.message
rescue TypeError => e
  puts e.message
end
