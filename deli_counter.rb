def line(deli)
  katz_deli = []
  if deli.count > 0
    deli.each_with_index do |name,index|
      katz_deli << " #{index+1}. "+"#{name}"
  end
      puts "The line is currently:" + katz_deli.join
  else
      puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  new_list = []
  if katz_deli.count == 0
      new_list << katz_deli + name.split
      puts "Welcome, " + "#{name}." + "You are number " + new_list[-1] + " in line."
  else nil
  end
end
=begin
def take_a_number(katz_deli, name)
katz_deli << name
  katz_deli.each_with_index do |name,index|
    puts "Welcome, "+"#{name}."+" You are number "+"#{index+1}"+" in line."
  end
end

def now_serving

end
=end
