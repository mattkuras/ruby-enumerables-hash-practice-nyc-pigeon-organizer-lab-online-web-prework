require 'pry'

def nyc_pigeon_organizer(data)
  hash ={}
  array = []
  data.each do |first_level, all_other| 
    all_other.each do |category, array|
      array.each do |name|
      hash[name] = {color: [], gender: [], lives: []}
      end
    end
  end

  x = hash.keys
  data[:color].each do |color, array| 
    array.each do |bird|
      x.each do |item|
        if bird === item
          hash[item][:color] << color.to_s 
        end
    end
  end
  end
  
  data[:gender].each do |gender, array| 
    array.each do |bird|
      x.each do |item|
        if bird === item
          hash[item][:gender] << gender.to_s 
        end
    end
  end
  end
  
  data[:lives].each do |location, array| 
    array.each do |bird|
      x.each do |item|
        if bird === item
          hash[item][:lives] << location 
        end
    end
  end
  end
  hash
end


#data[:color].each do |color, array|
 #     array.each do |name|
  #      if name === 