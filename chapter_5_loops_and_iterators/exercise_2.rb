# while loop
i_num = 1 
answer = nil
while answer != 'STOP' do
  puts "This is iteration #{i_num}."
  puts "Let me know if you want me to STOP."
  answer = gets.chomp
  i_num += 1
end

=begin
loop method
x = 0
loop do
  x += 1
  puts "This is iteration ##{x}."
  puts 'Would you like to stop?'
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end


recursion
def stoppit(word = 'GO', try_num = 0)
  unless word == 'STOP'
    try_num += 1
    puts "This is try number " + try_num.to_s
    puts "What's the secret word?"
    secret_word = gets.chomp
    stoppit(secret_word, try_num)
  end
end

stoppit()
=end


  