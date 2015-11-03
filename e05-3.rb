
def palindromo
  x = gets.chomp
  x.downcase!
  x.gsub!(/\W/, "")
  if (x == x.reverse)
    return true
  else
    return false
  end
end
#puts palindromo
