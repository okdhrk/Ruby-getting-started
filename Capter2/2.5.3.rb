n = 11
if n > 10
 puts '10より大きい'
else
  puts '10以下'
end

country = 'italy'
if country == 'Japan'
  puts 'こんにちは'
elsif country == 'us'
  puts 'Hello'
elsif country == 'italy'
  puts 'ciao'
else
  puts '???'
end


point = 7
day = 1
if day == 1
   point *= 5
end
puts point


point = 7
day = 1
point *= 5 if day == 1
puts point


country = 'italy'
if country == 'japan' then 'こんにちは'
  elsif country == 'us' then 'Hello'
  elsif country == 'italy' then 'ciao'
  else '???'
end