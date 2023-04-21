#file: spec/string_repeater_spec.rb

require 'string_repeater'

RSpec.describe StringRepeater do
    it "runs the string repeater and repeats the string" do
        #create a double for io
        io = double(:io)

        #define expectation for io
        expect(io).to receive(:puts).with("Hello. I will repeat a string many times.")
        expect(io).to receive(:puts).with("Please enter a string")
        expect(io).to receive(:gets).and_return("TWIX")
        expect(io).to receive(:puts).with("Please enter a number of repeats")
        expect(io).to receive(:gets).and_return("10")
        expect(io).to receive(:puts).with("Here is your result: ")
        expect(io).to receive(:puts).with("TWIXTWIXTWIXTWIXTWIXTWIXTWIXTWIXTWIXTWIX")

        repeater = StringRepeater.new(io)
        repeater.run
    end
end