class Retangulo
attr_accessor :altura
attr_accessor :largura

def set_dimensoes(h, l)
  if(h > 0) and (l > 0)
    @altura = h
    @largura = l
  end
end
def quadrado?
  if(@altura == @largura)
      return true
    else
      return false
  end
end
def area
  a = @altura*@largura
  return a
end

def perimetro
p = 2*@altura + 2*@largura
return p
end
end

#t = Retangulo.new
#t.set_dimensoes(4,5)
#puts t.quadrado?
#puts t.area
#puts t.perimetro
