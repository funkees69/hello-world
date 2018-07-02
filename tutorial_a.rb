Feature: Hello-World-Myra Tutorial

# Hello World Program in Ruby
puts "Hello World!";

puts "Hello Jason. Nice to meet you!"

name = "Michael"

puts "Hello #{name}. Nice to meet you!"

class Number
  def checkNumber(price) #defining my method
    @num = price; #local variable method
    if @num.is_a?(Float)
      puts "$" + @num.to_s;
    else
      puts "Value has to be a number";
    end
  end
end

number = Number.new;#instantiation
#created a class to make it as an object
#object instatiation ng class
#method is checknumber(always a verb)
number.checkNumber(19.99);


# class dog

#     def run()
#       puts ".. .. .. .."
#     end

# end

# brownie = brownie.run();
