require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  # identify pigeon names as top levels, copy into hash as keys
  organized_pigeon = {}
  name_array = []
  data[:color].each do |key, value|
    value.each do |name|
      name_array << name
    end
  end
  name_array.uniq.map do |name|
    organized_pigeon[name] = {color: [], gender: [], lives: []}
  end
  
  # map color info into new hash
  
  binding.pry
  organized_pigeon
end

