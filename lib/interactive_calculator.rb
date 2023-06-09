#file: interactive_calculator.rb

class InteractiveCalculator
    def initialize(io)
        @io = io
    end

    def run
        @io.puts "Hello. I will subtract two numbers."
        @io.puts "Please enter a number"
        num1 = @io.gets.to_i
        @io.puts "Please enter another number"
        num2 = @io.gets.to_i
        result = num1 - num2
        @io.puts "Here is your result: "
        @io.puts "#{num1} - #{num2} = #{result}"
    end
end