Keora = { :age => 18, :height => "5'4\"" }

def say_Keora
  "Keora"
end

space = " "

puts say_Keora + " is" + space + Keora[:age].to_s + "."

puts say_Keora + " is" + space + Keora[:height] + "."
