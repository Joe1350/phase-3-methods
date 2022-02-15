# # Your code here!

# # javascript function
# # function myFunction(param) {
# #     console.log("Running myFunction");
# #     return param + 1;
# # }

# # console.log(myFunction(1))

# # ruby method
# def my_method(param)
#     puts "Running my_method"
#     param + 1
# end

# # IRB
# # my_method_return_value = my_method(1)
# # # Running my_method
# # # => 2
# # my_method_return_value
# # # => 2


# # optional Parentheses

# my_method(1)
# # or
# my_method 1

# def say_hello_1()
#     "hello!"
# end
# # or
# def say_hello_2
#     "hello!"
# end

# describe "MyRubyThing" do
#     it "runs" do
#         # test here
#     end
# end
# # or
# describe("MyRubyThing") do
#     it("runs") do
#         # test here
#     end
# end


# # default arguments
# def say_hi(name = "Rubyist")
#     puts "Hi there, #{name}!"
# end
  
# say_hi
# say_hi "Sunny"


# # method values

# # in js
# # function addAndLog(num1, num2) {
# #     console.log(num1 + num2)
# # } # side effect, no value
  
# # function addAndReturn(num1, num2) {
# #     return num1 + num2
# # } # has a value
  
# # const sum1 = addAndLog(2, 2);
# # const sum2 = addAndReturn(2, 2);

# # in ruby
# def add_and_log(num1, num2)
#     puts num1 + num2
# end

# def add_and_return(num1, num2)
#     return num1 + num2
# end

# sum1 = add_and_log(2, 2)
# # => nil
# sum2 = add_and_return(2, 2)
# # => 4

# def print_name
#     puts "Bob Ross"
# end
# # => nil

# def return_name
#     "Bob Ross"
# end
# # => Bob Ross

# def print_and_return_name
#     puts "Bob Ross"
#     "Bob Ross"
# end
# # => does both

# def broken_print_and_return_name
#     "Bob Ross"
#     puts "Bob Ross"
# end
# # will only print name, value will be nil

# def stylish_painter
#     best_hairstyle = "Bob Ross"
#     return "Jean-Michel Basquiat"
#     best_hairstyle
# end
# stylish_painter
# # return disrupts the method execution and will return that

# def reverse_name(name)
#     if name.class != String
#         return nil
#     end
#     name.reverse
# end

# reverse_name("Bob Ross")
# # => "ssoR boB"
# reverse_name(123)
# # => nil

def greet_programmer 
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

def add (num1, num2)
    num1 + num2
end

def halve number
    if number.class != Integer
        return nil
    end
  
    return number / 2
end