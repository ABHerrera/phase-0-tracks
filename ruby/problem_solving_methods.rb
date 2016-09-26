# Pseudocode:
# - find the index for an integers of an array
# --- create a hash
# --- loop through the array
# ----- assign numbers as keys of the array (indexes)
# ----- values are the integers for each index
# --- use the built in hash method to call the key for a specific integer value (Hash.key(value))

def search_array(array, integer)
  new_hash = {}

  i = 0
  while i < array.length
    new_hash[i] = array[i]

    i += 1
  end

  new_hash.key(integer)
end

arr = [42, 89, 23, 1]
puts search_array(arr, 1)

# Pseudocode:
# - start with 0 and 1 as the first two numbers
# - loop x amount of times
# - then add the last two numbers together to get a new number
# - add that number to the fibonacci array

def generate_fibonacci(integer)
  fib_array = []
  i = 0
  while i < integer
    if i < 2
      fib_array << i

    else
      fib_array << fib_array[-1] + fib_array[-2]
    end

    i += 1
  end

  fib_array
end

p generate_fibonacci(1)
p generate_fibonacci(6)

puts generate_fibonacci(100).last == 218922995834555169026

# Pseudocode Insertion Sort:

# Take a group of numbers, and then create a new group of numbers
# - Now take the first number and insert it into the new group
# - Take the next number and compare it to (see if it is greater than) each number in the new group, starting from the last number
# - Insert the current number after the first number in the new group that it is greater than
# - Keep doing this until all of the numbers are added into the new group

def insertion_sort(array)
  sorted_array = []
  sorted_array << array.shift

  array.each do |number|
    i = -1
    while i >= -sorted_array.length
      if number >= sorted_array[i]
        sorted_array.insert(i, number)
        break

      elsif i == -sorted_array.length && number < sorted_array[i]
        sorted_array.unshift(number)
        break
      end

      i -= 1
    end
  end

  sorted_array
end

array = [42, 89, 23, 1, 5, 10, 9]
p insertion_sort(array)