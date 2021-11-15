# INHERITANCE

class Chef

     attr_accessor :name, :age
     def initialize(name, age)
          @name = name
          @age = age
     end

     def make_chicken()
          puts "The chef makes chicken"
     end

     def make_salad()
          puts "The chef makes salad"
     end

     def make_special_dish()
          puts "The chef makes a special dish"
     end
end

class ItalianChef < Chef

     attr_accessor :country_of_origin
     def initialize(name, age, country_of_origin)
          @country_of_origin = country_of_origin
          super(name, age)
     end

     def make_pasta()
          puts "The chef makes pasta"
     end

     def make_special_dish()
          puts "The chef makes chicken parm"
     end
end

my_chef = Chef.new("a", 23)
my_chef.make_special_dish()

my_italian_chef = ItalianChef.new("b", 30, "Italy")
my_italian_chef.make_special_dish()

puts my_italian_chef.country_of_origin
