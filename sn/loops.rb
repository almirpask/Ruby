$init = 0;
$max = 10;

=begin
while $init < $max do
    puts "iteration #{$init}"
    $init += 1
end
=end

=begin
begin
    puts "iteration #{$init}"
    $init += 1
end while $init < $max
=end

$arr = ['item1', 'item2', 'item3']

#for item in $arr
#for item in (0...$arr.length)
#    puts $arr[item]
#end

#$arr.each do |a|
 #   puts a
#end
item = 0
until item > $arr.length do
    puts item
    item += 1
end