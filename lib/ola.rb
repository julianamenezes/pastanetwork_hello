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