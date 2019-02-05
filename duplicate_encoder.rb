require 'pry'
word = "thississit"

def duplicate_encoder(word)
  binding.pry 
  word.split("") do |c|
   puts c
  end
end

duplicate_encoder(word)
