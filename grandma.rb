def speak_to_grandma(hi)
  if "#{hi}" == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN"
    "I LOVE YOU TOO PUMPKIN!"
  elsif "#{hi}" == "#{hi}".upcase
    puts "NO, NOT SINCE 1938!"
    "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
    "HUH?! SPEAK UP, SONNY!"
  end
end
