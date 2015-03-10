def greeting(name, options = {})
	if options.empty?
		puts "My name is #{name}"
	else
		puts "My name is #{name} and I'm #{options[:age]}" +
				 " years old and I live in #{options[:city]}."
	end
end

greeting("Clinton")
greeting("Clinton", age: 29, city: "Gilbert")


