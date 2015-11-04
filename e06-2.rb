require 'time'
def periodo_data
data1 = Time.parse(gets.chomp)
data2 = Time.parse(gets.chomp)
data3 = Time.parse(gets.chomp)
  if(data3 < data1 && data3 > data2 )
    return true
  elsif(data3 > data1 && data3 < data2)
    return true
  else
    return false
    end
end
#puts periodo_data
