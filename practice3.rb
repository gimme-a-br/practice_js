# 1. Write a function that takes in an array of numbers and returns its sum.
def sum(numbers)
  result = 0
  index = 0
  while index < numbers.length
    result += numbers[index]
    index += 1
  end
  result
end

p sum([1, 2, 3])

# 2. Write a function that takes in an array of strings and returns the smallest string.
def smallest_string(strings)
  result = strings[0]
  index = 0
  while index < strings.length
    if strings[index].length < result.length
      result = strings[index]
    end
    index += 1
  end
  result
end

p smallest_string(["apple", "orange", "grapes"])

# 3. Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.
def reversed_numbers(numbers)
  result = []
  index = numbers.length - 1
  while index >= 0
    result << numbers[index]
    index -= 1
  end
  result
end

p reversed_numbers([1, 2, 3])

# 4. Write a function that takes in an array of words and returns the number of words that begin with the letter "a".
def a_words(words)
  result = 0
  index = 0
  while index < words.length
    if words[index][0] == "a"
      result += 1
    end
    index += 1
  end
  result
end

p a_words(["apple", "orange", "grapes"])

# 5. Write a function that takes in an array of strings and joins them together to make a single string separated by commas.
def join_with_commas(strings)
  result = ""
  index = 0
  while index < strings.length
    result += strings[index] + ","
    index += 1
  end
  result
end

p join_with_commas(["apple", "orange", "grapes"])

# 6. Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other).
def product(numbers)
  result = 1
  index = 0
  while index < numbers.length
    result = result * numbers[index]
    index += 1
  end
  result
end

p product([1, 2, 3, 4])

# 7. Write a function that takes in an array of numbers and returns the two smallest numbers.
def two_smallest_numbers(numbers)
  smallest_index = 0
  smallest = numbers[smallest_index]
  index = 0
  while index < numbers.length
    if numbers[index] < smallest
      smallest = numbers[index]
      smallest_index = index
    end
    index += 1
  end
  second_smallest = numbers[smallest_index - 1]
  index = 0
  while index < numbers.length
    if numbers[index] < second_smallest && index != smallest_index
      second_smallest = numbers[index]
    end
    index += 1
  end
  [smallest, second_smallest]
end

p two_smallest_numbers([1, 10, 9, 3, 23, 12])

# 8. Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.
def zero_count(numbers)
  result = 0
  index = 0
  while index < numbers.length
    if numbers[index] == 0
      result += 1
    end
    index += 1
  end
  result
end

p zero_count([9, 32, 0, 2, 0, 12, 5, 2, 0, 1])

# 9. Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.
def is_all_big(numbers)
  result = true
  index = 0
  while index < numbers.length
    if numbers[index] <= 10
      result = false
    end
    index += 1
  end
  result
end

p is_all_big([11, 23, 32])

# 10. Write a function that takes in an array of words and returns the number of times the letter "a" appeared in total.
def a_count(words)
  result = 0
  index = 0
  while index < words.length
    word = words[index]
    index2 = 0
    while index2 < word.length
      if word[index2] == "a"
        result += 1
      end
      index2 += 1
    end
    index += 1
  end
  result
end

p a_count(["apple", "orange", "grapes"])
