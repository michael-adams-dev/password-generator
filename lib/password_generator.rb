# Password generator

# To dos

# 1. How do we generate a new password in Ruby?




password = ''

10.times do
  ascii_decimal = rand(33.126)
  password << ascii_decimal.chr
end

puts password


# 2. How will the user ask for a new password?
# 3. How will we store passwords in memory?
# 4. How many characters will be in the password?

