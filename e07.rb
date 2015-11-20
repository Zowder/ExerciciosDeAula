COUNT = []
def contar_palavras
arquivo = gets.chomp
begin
txt = File.open("#{arquivo}", "r") #Tentei usar o File.new mas não estava dando, aí encontrei nesse site esse modo de ler o arquivo: http://alvinalexander.com/blog/post/ruby/ruby-count-number-of-times-words-appear-in-text-file
txt.each_line do |l|
  words = l.split
  words.each do |word|
    word = word.split.reject { |w| w !~ /([a-zA-Z]+(_[a-zA-Z]+)*)/ } # Essa regex encontrei nesse tópico: http://stackoverflow.com/questions/27095183/word-count-ruby
    COUNT << word
    @x = COUNT.size
  end
end
rescue SystemCallError
  puts "Arquivo [#{arquivo}] não existe."
end
return @x
end
#puts contar_palavras
