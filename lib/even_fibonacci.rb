# Implement your procedural solution here!
def even_fibonacci_sum(num_count)
  calc = 1
  fib_values = Array[1]
  fib_even = 0

  until calc >= num_count
    calc = calc + fib_values[fib_values.size-2]
   if calc <= num_count
    fib_values << calc
    end

  end

  fib_values.each do |fib_value|
    if fib_value % 2 == 0
      fib_even = fib_even + fib_value   
    end
  end

  return fib_even

end
