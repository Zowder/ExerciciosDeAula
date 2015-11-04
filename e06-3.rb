require 'time'
def validade
fabricacao = Time.parse(gets.chomp)
dia = gets.to_i
y = dia * 86400
x = fabricacao + y
x = x.strftime('%d/%m/%Y')
return x
end
#puts validade
