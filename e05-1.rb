def conta_palavra
frase = gets.chomp
letra = gets.chomp
x = frase.split('')
a = []
x.each do |i|
  if(letra.upcase == i) || (letra.downcase == i)
    a << i
    end
end
return a.size
end
#puts conta_palavra
