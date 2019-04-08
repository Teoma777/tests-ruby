def simon_says
	 
end

def echo(text)
	text = text
end

def shout(text)
	text.upcase
end

def repeat(text, t=2)
	("#{text} " * t).strip
end

def start_of_word(text, a = 1)
	text.slice(0,a)
end

def first_word(text)
	text.split(" ")[0]
end
