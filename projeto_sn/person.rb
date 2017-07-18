class Person
    attr_reader :name, :age, :height
    attr_writer :name

    def initialize
        puts 'my constructor'
    end
    def say(name)
        puts "I am talking with #{name}"
    end

    def walk
        puts 'Im walking...'
       # my_private_method
    end

    private
        def my_private_method
            puts 'This is private';
        end
end

almir = Person.new
patric = Person.new
erik = Person.new

almir.walk
=begin
almir.say('Wesley')
almir.walk
almir.name = 'Almir'
puts almir.name
=end