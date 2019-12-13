# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }




def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  i = 0
  birthday_kids.each do |kids_name, age|
    if i.length <= 12
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  else
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end