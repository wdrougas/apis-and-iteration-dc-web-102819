require 'rest-client'
require 'pry'

def welcome
puts "Welcome to Remi and Will's Star Wars API!"
end

def get_character_from_user
  puts "please enter a character name"
  input = gets.chomp
end
