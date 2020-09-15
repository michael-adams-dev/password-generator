# Password generator

# To dos

# 1. How do we generate a new password in Ruby?


def ask_user_for_length
  puts "How many characters would you like your password to be?"
  print "> "
  gets.chomp.to_i
end


def generate_password
  password_length = ask_user_for_length
  password = ''
  password_length.times do
    ascii_decimal = rand(33.126)
    password += ascii_decimal.chr
  end
  return password
end

puts generate_password



# 2. How will the user ask for a new password?
# 3. How will we store passwords in memory?
# 4. How many characters will be in the password?

