require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  # identify pigeon names as top levels
  organized_pigeon = {}
  data[:color].each do |key, value|
    value.each do |name|
      organized_pigeon[name] = {}
      organized_pigeon.uniq
    end
  end
end

