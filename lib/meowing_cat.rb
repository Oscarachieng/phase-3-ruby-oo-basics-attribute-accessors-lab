## code your solution here. 
 require "pry"

# class Person

#     attr_reader :first_name, :second_name 

#     def name= (full_name)
#         f_name, s_name = full_name.split
#         @first_name = f_name
#         @second_name = s_name
#     end

#     def name
#         "#{@first_name} #{@second_name}"
#     end
# end
# oscar = Person.new
# oscar.name = 'Achieng'
# puts oscar.name 
# binding.pry

class Cat

    attr_accessor :name
    def meow 
        puts "meow!" 
        binding.pry
    end
end
rose = Cat.new
rose.meow
