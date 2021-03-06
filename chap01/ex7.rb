# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
	answer = ""
	string.size.times do |index|
  	if string[index] == "r" ||  string[index] == "R"
  		next_char = string[index.next]||" "
  		answer << next_char
  	end
	end
	answer.strip
end
