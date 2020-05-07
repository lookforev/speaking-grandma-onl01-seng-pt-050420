# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma
  if expect(speak_to_grandma('I LOVE YOU GRANDMA!')) == 'I LOVE YOU TOO PUMPKIN!'
    puts  "i love you too pumpkin!".upcase
  elseif expect(speak_to_grandma('Hi Nana, how are you?')) == 'HUH?! SPEAK UP, SONNY!'
    puts  "huh?! speak up, sonny!".upcase
  elseif expect(speak_to_grandma('Hi!')) == 'HUH?! SPEAK UP, SONNY!'
    puts  "huh?! speak up, sonny!".upcase
  elseif expect(speak_to_grandma('WHAT DID YOU EAT TODAY?')) == "NO, NOT SINCE 1938!"
    puts  "no, not since 1938!".upcase
  elseif expect(speak_to_grandma('WHAT?')) == "NO, NOT SINCE 1938!"
    puts  "no, not since 1938!".upcase
  end
end