def introduction(name)
  puts "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

def introduction_with_language_with_optional(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
  if language == language
    language = ruby
end