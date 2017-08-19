def echo(input)
  return input
end

def shout(input)
  return input.upcase
end

def repeat(input, amount=2)
  return ((input + " ") * amount).strip
end

def start_of_word(word, number)
  number = number - 1
  return word[0..number]
end

def first_word(words)
  return words.split[0]
end

def titleize(word)
  return word.capitalize
end