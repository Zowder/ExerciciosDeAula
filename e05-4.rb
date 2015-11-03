
def ordem
    frase = gets.chomp
    x = frase.split(" ").sort
    return x.join(" ")
end
#puts ordem
