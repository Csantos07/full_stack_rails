# Creating Output
# ---------------
#
# print
# p
# puts
# inspect

puts "Hello World\n\n"

# Getting Input
# ---------------
# `gets` is a common way to get information from the user at the command line.
# gets is a kernel method provided by the kernel module just like puts.
# So you could actually call both methods by saying Kernel.gets & Kernel.puts 

puts "Hello What is your name?"
name = gets
p "Hello, " + name + "!"



