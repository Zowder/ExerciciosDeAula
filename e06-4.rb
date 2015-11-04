require 'time'
def mostra_datas
ano = gets.to_i
dia = gets.chomp
comeco_ano = Date.new(ano,01,01)
fim_ano = Date.new(ano,12,31)
  if (dia == "Segunda")
    dia_semana = [1]
  elsif(dia == "Terca")
    dia_semana = [2]
  elsif(dia == "Quarta")
    dia_semana = [3]
  elsif(dia == "Quinta")
    dia_semana = [4]
  elsif(dia == "Sexta")
    dia_semana = [5]
  elsif(dia == "Sabado")
    dia_semana = [6]
  elsif(dia == "Domingo")
    dia_semana = [0]
end
datas = (comeco_ano..fim_ano).to_a.select do |i|
  dia_semana.include?(i.wday)
end
return datas
end
#puts mostra_datas
