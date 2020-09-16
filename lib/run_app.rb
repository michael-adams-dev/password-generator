#!/usr/bin/env ruby
require_relative "menu.rb"
require_relative "password.rb"

password_database = []

loop do
  case user_selection
  when 1
    puts generate_password(password_database)
    puts ""
  when 2
    exit
  else
    puts "Wrong user input"
    puts "Please type 1 or 2"
    puts
  end

end