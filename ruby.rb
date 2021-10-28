# part 1 Arrays, Hashes and Enumerables

# 1.1
# define a method sum(arrays)that taes an array of integers
# and returns the sum of the elements. Empty arrays should return 0

# create our array 

arr = Array.[](1,2,3)


# for our sum

sum = 0

# add the elements of the array together and print

arr.each {|a| sum += a, " "}



# 1.2 

# take the sum of the two largest inteers in an array 
# and display its sum value

arr2 = Array.[](1,2,3)

arr2.max(2).each {|a| sum += a, " "}


# 1.3



# part 2 Strings and Regular Expressions

# 2.1

#define method hello

def hello(name)
    puts "Hello #{name}! How are you?"
end

# 2.2

#define method that starts with constants

def starts_with_consonant?(s)

    #if statement determining whether string contains
    #the characters aeiou or AEIOU, whether capitolized or lowercase
    if /[aeiouAEIOU]/.match(s)
        return false
    else
        return true


#2.3
 #define method that determins whether an entered string
 #entered's binary number is a multiple of 4



 

# part 3 Object Oriented basics