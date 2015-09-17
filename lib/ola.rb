puts "Hello, World"

puts "Olá, # {} ARGV.first!"
name = ARGV.first || "World"

puts "Olá, # {name}!"
name = ARGV.first || "World"

puts "Olá, # {name}!"
# This is a bad comment.  We want to revert it.
name = ARGV.first || "World"

puts "Hello, #{name}!"
# This is an unwanted but staged comment
name = ARGV.first || "World"

puts "Hello, #{name}!"
# This is an unwanted but committed change
name = ARGV.first || "World"

puts "Hello, #{name}!"
# Default is World
# Author: Jim Weirich
name = ARGV.first || "World"

puts "Hello, #{name}!"
# Default is World
# Author: Jim Weirich (jim@somewhere.com)
name = ARGV.first || "World"

puts "Hello, #{name}!"
puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
<<<<<<< HEAD
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
=======
# Default is World

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
>>>>>>> master

require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet