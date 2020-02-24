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
      x = final.keys
  data[:color].each do |bird_color, name|
    name.each do |bird_name|
      x.each do |item|
        if bird_name === item
          final[item][:color] << bird_color.to_s
        end 
      end 
    end 
  end 
  binding.pry 
end


#data[:color].each do |color, array|
 #     array.each do |name|
  #      if name === 