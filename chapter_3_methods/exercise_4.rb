def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=begin
The above code does not print anything, because the method returns before
the puts command. The return value is nil.
=end