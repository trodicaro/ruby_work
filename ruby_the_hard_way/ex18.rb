#this one is like the ARGV scripts

def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#ok, tat *args is not necessary - we can do this
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this takes just one argument
def print_one(arg1)
	puts "arg: #{arg1}"
end

#this one take no arguments
def print_none()
	puts "I got nothin'."
end

print_two("Rodica", "X")
print_two_again("Rodica", "Y")
print_one("First!")
print_none
