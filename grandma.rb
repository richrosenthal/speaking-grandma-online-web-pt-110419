# Write a speak_to_grandma method.
def speak_to_grandma(speak)
  grandmaResponse = "HUH?! SPEAK UP, SONNY!"
  if speak == "I LOVE YOU GRANDMA!"
    grandmaResponse = "I LOVE YOU TOO PUMPKIN!"
  elsif speak == speak.upcase
    grandmaResponse = "NO, NOT SINCE 1938!"
  else
    grandmaResponse
end
  grandmaResponse
end

speak_to_grandma('I LOVE YOU GRANDMA!')
speak_to_grandma('Hi Nana, how are you?')
speak_to_grandma('Hi!')
speak_to_grandma('WHAT DI YOU WAT TODAY?')
speak_to_grandma('WHAT?')