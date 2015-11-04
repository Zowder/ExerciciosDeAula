require 'time'
def cometa_halley
data = Time.new(1760,11)

for i in 1..16 do
data = data + (8766*75*3600)
x =  puts data.strftime("%m/%Y")
end
return x
end
#puts cometa_halley
