puts "Please enter your birthday. Add leading zeroes as needed to keep the format MMDDYYY:"

birthdate=gets.chomp

number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

#def nn(number)
#number = number.to_s
#number = number[0].to_i + number[1].to_i
#end

#if number >= 10
#nn(number)
#else puts "Value is already less than 10"
#end

if number >= 10
number = number.to_s
number = number[0].to_i + number[1].to_i
end

if number >= 10
number = number.to_s
number = number[0].to_i + number[1].to_i
else 
puts "Your numerology number is #{number}."
end


case number
when number = 1 then puts "One is the leader.  The number one indicates the ability to stand alone, and is a strong vibration.  Ruled by the Sun."
when number = 2 then puts "This is the mediator and peace-lover.  The number two indicates the desire for harmony.  It is a gentle, considerate, and sensitive vibration.  Ruled by the Moon."
when number = 3 then puts "Number Three is a sociable, friendly, and outgoing vibration.  Kind, positive, and optimistic, Threes enjoy life and have a good sense of humor.  Ruled by Jupiter."
when number = 4 then puts "This is the worker.  Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful.  Ruled by Uranus."
when number = 5 then puts "This is the freedom lover.  The number five is an intellectual vibration.  These are the 'idea' people with a love of variety and the ability to adapt to most situations.  Ruled by Mercury."
when number = 6 then puts "This is the peace lover.  The number six is a loving, stable, and harmonious vibration.  Ruled by Venus."
when number = 7 then puts "This is the deep thinker.  The number seven is a spiritual vibration.  These people are not very attached to material things, are introspective, and generally quiet.  Ruled by Neptune."
when number = 8 then puts "This is the manager.  Number Eight is a strong, successful, and material vibration.  Ruled by Saturn."
when number = 9 then puts "This is the teacher.  Number Nine is a tolerant, somewhat impractical, and sympathetic vibration.  Ruled by Mars."
end



