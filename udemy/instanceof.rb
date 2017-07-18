a = 123

puts a.instance_of?(Integer)

def mostrar(a)
    if a.instance_of?(String)
        puts a
    end
    if a.instance_of?(Array)
        a.each do |i|
            puts ">>>#{i}"
        end
    end

end

mostrar("monstrando")

mostrar(%w(monstrando tudo))