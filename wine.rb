Class WineTasting: :cli

def call 
WineTasting::Scraper.new.make_wines
puts “"\nWelcome to Wine Tasting!\n"
Start 
end 

def start 
  puts "what year of wine would you more detail about. 2016-2017 or 2018-2019"
  

input = gets.strip.to_i

print_wines(input)

puts”” 
puts “what wines would like more details on?”
input = gets.strip
Wines = Winetasting::Wines.find (input.to_i)
Print_wines (wines)

