#file: lib/string_repeater.rb

class StringRepeater
    def initialize(io)
        @io = io
    end

    def run
        @io.puts "Hello. I will repeat a string many times."
        @io.puts "Please enter a string"
        string = @io.gets.chomp
        @io.puts "Please enter a number of repeats"
        num_repeats = @io.gets.to_i
        result = string * num_repeats
        @io.puts "Here is your result: "
        @io.puts "#{result}"
    end
end