require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  # identify pigeon names as top levels
  organized_pigeon = {}
  data.each do |key1, value1| # keys = :color, :gender, :lives
    # retrieve names
    binding.pry
    value1.each do |key2, value2| # keys = :purple, :white, :grey
      value2.each do |name|
        organized_pigeon[name] = {}
      end
    end
  end

organized_pigeon
end
binding.pry
