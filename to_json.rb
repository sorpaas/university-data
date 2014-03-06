require './unis'

unis = get_unis
File.open("universities.json", "w") do |f|
  f.write JSON.generate(unis)
end