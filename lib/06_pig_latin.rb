def translate(text)
	  vowels = ["a", "e", "i", "o", "u"]

  if vowels.include? text[0] then
	text + "ay"

  elsif text[0..1] == "qu"
    text[2..-1] + "quay"

  elsif text[1..2] == "qu"
    text[3..-1] + text[0..2] + "ay"

  elsif !(vowels.include? text[0]) && !(vowels.include? text[1]) && !(vowels.include? text[2])
    text[3..-1] + text[0..2] + "ay"

  elsif !(vowels.include? text[0]) && !(vowels.include? text[1]) # for 2
    text[2..-1] + text[0..1] + "ay"

  else
    text[1..-1] + text[0] + "ay"
  end
end