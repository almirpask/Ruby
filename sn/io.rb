=begin
fname = 'test.txt'

file = File.open(fname, 'w')

file.puts 'Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.'

file.close

=end

=begin 
file = File.open('test.txt', 'r')
contents = file.read

puts contents

=end 
=begin
File.open('test.txt').readlines.each do |line|
    puts line
end
=end

puts Dir.pwd

Dir.mkdir('files') unless File.exists? ('files')

files_dir = Dir.open Dir.pwd + '/files'

files_dir.each do |file|
    puts file
end

