require 'pry'

# def cypher 
#   secret_messages = ["Jul qvq gur puvpxra pebff gur ebnq?", "this is also a secret. shhh"]
#   secret_messages.each do |message|
#     ascii = message.chars.map { |c| c.ord}
#     decyphered = ascii.map { |c| c + 13 }
#     x = decyphered.map { |c| c.chr }.join
#     puts x 
#   end
# end 

# cypher

ALPHABET_SIZE = 26
string = ["Jul qvq gur puvpxra pebff gur ebnq?", "this is also a secret. shhh"]

def caesar_cipher(string)
  shiftyArray = []
  string.each do |m|
    charLine = m.chars.map(&:ord)
    shift = 13
      shiftyArray << charLine.map do |c|
        puts c 
        (c + shift).chr
        # ((c + shift) < 123 ? (c + shift) : (c + shift) - 26).chr
        # ((c + shift)  )
      end.join
    end
  puts shiftyArray
end

puts caesar_cipher(string)
