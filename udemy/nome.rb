#nomes = %w{jackson jose maria}
#
#nomes.each do  |nome|
#    puts "Olá, #{nome}"
#end
#
#puts "Ruby " + " on " + " Rails " + nomes[0]
#puts texto = "Ruby " << " on " << " Rails " << nomes[0]
#
#puts texto.gsub("jackson", "O melhor Curso")
#puts "texto sem ! = #{texto}"
#puts texto.gsub!("jackson", "O melhor Curso")
#puts "texto com ! = #{texto}"

txt = "Almir Santos"

puts txt.object_id

txt = txt + " Filho"

puts txt.object_id

txt = txt << " Filho"

puts txt.object_id

#h = { :a => 123, :b => "jackson" }
h = { a: 123, b: "jackson" }

puts h[:a]

puts :v.