require "JSON"

def get_unis
  unis = []
  File.open("plain_list.txt", "r") do |f|
    f.each_line do |line|
      line = line.strip
      if line.nil? or line.empty?
        next
      end
    
      unis << line
    end
  end
  unis
end