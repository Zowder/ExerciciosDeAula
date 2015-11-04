require 'time'
def organiza_datas
a = []
t = Time.parse(gets.chomp)
t1 = Time.parse(gets.chomp)
t2 = Time.parse(gets.chomp)
a << t.strftime('%d/%m/%Y')
a << t1.strftime('%d/%m/%Y')
a << t2.strftime('%d/%m/%Y')
x = a.sort
return x
end
#puts organiza_datas
