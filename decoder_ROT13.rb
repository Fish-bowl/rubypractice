require 'pry'

secret_messages = ["Jul qvq gur puvpxra pebff gur ebnq?", "Gb trg gb gur bgure fvqr!"]

def rot13(secret_messages)
  alphabet = ("a".."z").to_a.join
  c_alphabet = ("a".."z").to_a.rotate(13).join
  a = (a..z)
  b = (n..z, a..m)
  # alphabet_hash = alphabet.to_h
  # c_alphabet_hash = c_alphabet.each_line {|num, index|}
  # @arr = []
  # secret_messages.map { |message| 
  #   x = message.chars 
  #   x.each do |m|
  #     m
  #   end
  #   binding.pry
  # } #@arr << message.chars.rotate(13).to_a }
  # puts @arr
  binding.pry

  secret_messages.each_with_object({}){ |h, k| h[k]}
end

rot13(secret_messages)

# %w{a b c}.reduce({}){|a,v| a[v] = v.upcase; a}

# class Caesar
#   def initialize(shift, alphabet = ('a'..'z').to_a.join)
#     i = shift % alphabet.size #I like this
#     @decrypt = alphabet
#     @encrypt = alphabet[i..-1] + alphabet[0...i]
#   end

#   def encrypt(string)
#     string.tr(@decrypt, @encrypt)
#   end

#   def decrypt(string)
#     string.tr(@encrypt, @decrypt)
#   end
# end
