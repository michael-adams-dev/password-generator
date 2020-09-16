def ask_user_for_length
  puts "How many characters would you like your password to be?"
  print "> "
  gets.chomp.to_i
end

def view_passwords(password_database)
  puts ""
  password_database.each_with_index do |password, index|
    puts "#{index + 1}. #{password}"
  end
end

def store_password(password, password_database)
  #push the password into my array that will store passwords
  password_database << password
  view_passwords(password_database)
end

def generate_password(password_database)
  password_length = ask_user_for_length
  password = ''
  password_length.times do
    ascii_decimal = rand(33..126)
    password += ascii_decimal.chr
  end
  store_password(password, password_database)
end