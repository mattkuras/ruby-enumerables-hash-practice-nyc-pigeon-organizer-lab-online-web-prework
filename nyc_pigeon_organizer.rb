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
    hash[:color]
end
