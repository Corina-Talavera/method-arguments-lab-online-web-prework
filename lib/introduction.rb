def introduction(first_name, last_name)
  if last_name != "Brown" 
    puts " I am not part of the Brown family"
  else
    puts "Hi, my full name is #{first_name} #{last_name} I am part of the Brown family."
  end
  
end

introduction("Bob", "Brown")
# Hi my full name is Bob Brown
introduction("Bob", "Jackson")
# I am not part of the Brown family
instroduction()
