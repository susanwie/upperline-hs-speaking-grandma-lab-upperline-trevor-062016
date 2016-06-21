puts "What are you saying to her?"
speech = gets.chomp

def speak_to_grandma(speech)
if speech.upcase == speech
  return "NO, NOT SINCE 1938!"
else
  return "HUH?! SPEAK UP, SONNY!"
end
end

puts speak_to_grandma(speech)
