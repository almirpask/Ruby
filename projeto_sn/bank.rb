class Bank
    attr_accessor :number, :total
    def deposit(amount)
        @total = @total + amount
    end

    def withdraw(amount)
        @total = @total - amount
    end
=begin
    attr_reader :number, :total
    attr_writer :number, :total


    def number
        @number
    end
    
    def number=(value)
        @number = value
    end

    def total
        @total
    end

    def total=(value)
        @total = value
    end
=end
end

bank = Bank.new

bank.number = 123456789
bank.total = 1000.00
bank.deposit(200)
bank.withdraw(500)
puts bank.number
puts bank.total