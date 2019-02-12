def roll_call_dwarves(name)
  name.each_with_index do |person,index|
    puts("#{index+1} #{person}")
  end
end

def summon_captain_planet(call)
  call.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(word)
  word.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food)
  food.find do |x|
    if x.include?("cheddar")
      return true
    elsif x.include?("gouda")
      return true
    elsif x.include?("camembert")
      return true
    else
      return nil
    end
  end
end