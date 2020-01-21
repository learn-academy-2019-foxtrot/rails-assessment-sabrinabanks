# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja") as an argument and returns the appropriate version of "Hello, World" for the given language. The default should be English. Test your code with THREE method calls. Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'

def hello_world
 lang="en"
  if lang === "es"
    "Hola Mundo"
  elsif lang === "de"
    "Hallo Welt"
  elsif lang === "ru"
    "RUSSIAN Hello World"
  elsif lang === "ja"
    "JAPANESE Hello World"
  else
    "Hello World"
  end
end

  p hello_world "es"
  p hello_world "de"
  p hello_world "asdfghjkl;"




# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'


def assign_grade num
   if num >= 90
    "A"
  elsif num >= 80
    "B"
  elsif num >= 70
    "C"
  elsif num >= 60
    "D"
  else
    "F"
  end
end

p assign_grade 96
p assign_grade 75
p assign_grade 56


# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. Copy and paste the original code below to add the exceptions.



# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary. Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'


def pluralizer(noun, num)
  if num > 1
    "#{num} #{noun}s"
  elsif num === 1
    "#{num} #{noun}"
  elsif num === 0
    "zero #{noun}s"
  else
    "Please enter a whole number"
  end
end

p pluralizer("cat", 5)
p pluralizer("dog", 1)
p pluralizer("bird", 2)


# 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep, goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. Copy and paste the original code below to add the exceptions.
