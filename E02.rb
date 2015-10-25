class Retangulo
attr_accessor :altura
attr_accessor :largura

def initialize(alt, lar)
  @altura = alt
  @largura = lar
end

def set_dimensoes
  if(alt > 0) and (lar > 0)
    @altura = alt
    @largura = lar
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
  g = @altura*@largura
  return g
end

def perimetro
z = 2*@altura + 2*@largura
return z
end
end

#t = Retangulo.new(4,5)
#puts t.quadrado?
#puts t.area
#puts t.perimetro
