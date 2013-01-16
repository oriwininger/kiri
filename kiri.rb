def start
 puts "whats your name?"
  name = gets 
  puts "hi #{name}"

	puts "how can i help you, #{name}?"
	answer = ''

  while 1 == 1
	  answer = gets
	  if answer.include?("your name") and answer.include?("?")
	  	puts "my name is kiri."
	  elsif answer.include?("who are you") and answer.include?("?")
	  	puts "i am a computer."
	  elsif answer.include?("like to eat") and answer.include?("?") and answer.include?("what")
	  	puts "i like pizza!!hmm this is making me hungry"
	  elsif answer.include?("is my name") and answer.include?("?") and answer.include?("what")
	    puts "your name is #{name}"
	   elsif answer.include?("like your work") and answer.include?("you") and answer.include?("?")  
	  	puts "no,you Annoying me !!"		
	   elsif answer.include?("are you") and answer.include?("?")
	    puts "i will think about that."
	   elsif answer.include?("do you like") and answer.include?("?")
	   puts "yes i do." 	   
	 	elsif answer.chomp == "bye" 
	puts "bay #{name}" and exit  
	 	elsif answer.include?("ok")
	 	puts "how can i help you, #{name}?"
	 	elsif answer.include? ("you are") name = gets 
	 	puts "you are #{name}" 
	 			
	 	else
	 		puts "i don't understand what you mean..."
      puts "how can i help you, #{name}?"
	   end
	end
end


