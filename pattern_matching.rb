# case <expression>
# in <pattern1>
#   ...
# in <pattern2>
#   ...
# in <pattern3>
#   ...
# else
#   ...
# end


grade = 'C'

result = case grade
  in 'A' then 1
  in 'B' then 2
  in 'C' then 3
  else 0
end

puts result


login = { username: 'hornby', password: 'iliketrains' }

login => { username: username }

puts "Logged in with username #{username}"



input = 3

case input
in String then puts 'input was of type String'
in Integer then puts 'input was of type Integer'
end




age = 15

case age
in a
  puts a
end



