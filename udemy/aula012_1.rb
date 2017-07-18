a = 3
b = 5 

if a < b
    puts "A e menor"
else
    puts "B e maior"

end


unless a < b
    puts "A e menor"
else
    puts "B e maior"
end

case a
when 3
    puts "3s"
when 4 
    puts "4s"
end

while  a < 10
    a += 1
    puts a
end

until a == 0
    a -= 1
    puts a
end

for i in 0..5
    puts "for = #{i}"
end

[1,2,3,4,5].each do |n|
    puts "ech#{n}"
end