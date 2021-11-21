def final_countdown(i)
  print i, ", "
  i -= 1
  if i >= 0
    final_countdown(i)
  end
end

final_countdown(10)
print "\n"
final_countdown(20)
print "\n"
final_countdown(-3)
print "\n"