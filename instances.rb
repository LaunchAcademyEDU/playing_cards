# "a string" # an instance of class String
# "another string" # a different instance of class String

# # behaviors of String objects
# "a string".length
# "a string" ==  "another string"

# 1 # an instance of class Fixnum
# 3 # a different instance of class Fixnum

# # an instance of an array
# a_list = [
#   1,
#   2,
#   3,
#   4
# ]

# b_list = Array.new([1, 2, 3, 4])
# c_list = Array.new(['a', 'b', 'c'])

# #another instance of array
# a_string_list = [
#   "foo",
#   "bar"
# ]


# # # behaviors of an array
# # a_list << 5
# # a_string_list << 5

# # a_list.each do |num|
# #   puts num
# # end

# # a_list.length




# class Person
#   #constructor
#   def initialize(first_name, last_name, gender, hair_color)
#     @first_name = first_name
#     @last_name = last_name
#     @gender = gender
#     @hair_color = hair_color
#   end

#   #instance methods
#   def eat(food)
#   end

#   def drink(liquid)
#   end

#   def sleep
#   end

#   def greet
#     puts "Hi #{@first_name} #{@last_name}"
#   end
# end

# dan = Person.new('Dan', 'Pickett', 'male', 'red')
# sally = Person.new('Sally', 'Struthers', 'female', 'brown')

# dan.greet
# sally.greet

# class SmartPhone
#   def initialize(carrier)
#     @carrier = carrier
#   end

#   def call(phone_number)
#     if @carrier == 'at&t'
#       puts "oops...dropped the call"
#     else
#       puts "connecting..."
#     end
#   end

#   def text(phone_number, message)
#   end

#   def turn_off
#   end

#   def turn_on
#   end
# end

# dans_phone = SmartPhone.new('at&t')
# dans_phone.call('697-5309')









