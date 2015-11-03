def ordenar_nome
  nome = gets.chomp
  x = nome.split(' ')
  z = "#{x.last.capitalize}, #{x.first.capitalize}"
  return z
end
#puts ordenar_nome
