## code your solution here. 



class Cat
    attr_accessor :name

    def meow
        puts "meow!" 
    end
end

lilac = Cat.new
lilac.name="Lilac"
puts lilac.name

lilac.meow

# class Person
#     # attr_writer :name
#     # attr_reader :name
#     attr_accessor :name
# end

# student = Person.new
# student.name= "Kennedy"
# student.name = "Steve"
# puts student.name

# class Person
#     # attr_reader :first_name, :last_name
#     attr_accessor  :first_name, :last_name

#     def name=(full_name)
#         @first_name, @last_name = full_name.split
  
#     end

#     def name 
#         "#{@first_name}:#{@last_name}".strip
#     end
# end

# student = Person.new
# student.name="Kennedy Musau"
# puts student.name

# puts student.first_name
# puts student.last_name

