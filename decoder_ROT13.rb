require 'pry'
messages = ["Jul qvq gur puvpxra pebff gur ebnq?", "this is also a string" ]

def cypher(messages)
  messages.map { |m| puts m.tr 'A-Za-z', 'N-ZA-Mn-za-m'  }
end

cypher(messages)
