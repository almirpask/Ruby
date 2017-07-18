=begin
def method_excep
    raise TypeError, 'You mus need anything'
end

method_excep()
=end

begin
    puts 'this is my try'

    raise TypeError, 'this is my exception'
    
    puts 'hello'
rescue Exception => e
    #puts 'i am rescue'
    puts e.message
    puts e.backtrace
    
end
