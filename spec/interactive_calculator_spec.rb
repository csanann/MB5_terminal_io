#file: spec/interactive_calculator_spec.rb

require 'interactive_calculator'

RSpec.describe InteractiveCalculator do
    it "runs the calculator and performs subtraction" do
        #create a double for IO
        io = double(:io)

        #define expectations for io
        expect(io).to receive(:puts).with("Hello. I will subtract two numbers.")
        expect(io).to receive(:puts).with("Please enter a number")
        expect(io).to receive(:gets).and_return("4")
        expect(io).to receive(:puts).with("Please enter another number")
        expect(io).to receive(:gets).and_return("3")
        expect(io).to receive(:puts).with("Here is your result: ")
        expect(io).to receive(:puts).with("4 - 3 = 1")

        calculator = InteractiveCalculator.new(io)
        calculator.run
    end
end