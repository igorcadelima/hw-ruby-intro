# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject 0, :+
end

def max_2_sum arr
  return 0 if arr.nil? or arr.empty?
  return arr[0] if arr.size == 1
  max_2 = arr.sort[-2, arr.size]
  max_2.inject 0, :+
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
