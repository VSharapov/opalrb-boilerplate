require 'native'

def main
	puts "hi from the main function in main.rb"
end

def demoButton
	outputDiv = Element.find('output').get(0)
	puts outputDiv.methods.sort
end
