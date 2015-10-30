class Fracao
	attr_accessor :numerador
	attr_reader :denominador

	def initialize(num, den)
		@numerador = num
		self.denominador = den
	end

	def denominador=(den)
		if den.to_i != 0
			@denominador = den
		end
	end

	def to_s
	  @numerador.to_s + '/' + @denominador.to_s
	end
	def to_f
		@numerador.to_f / @denominador.to_f
	end

	def somar(f)
	  d = @denominador * f.denominador
	  n = @numerador * f.denominador + f.numerador * @denominador
	  return Fracao.new(n,d)
	end
	def subtrair(f)
		numerador = @numerador * f.denominador - f.numerador * @denominador
		denominador = @denominador * f.denominador
		return Fracao.new(numerador,denominador)
end
	def multiplicar(f)
		numerador1 = @numerador * f.numerador
		denominador1 = @denominador * f.denominador
		return Fracao.new(numerador1, denominador1)
end
	def dividir(f)
		numerador2 = @numerador * f.denominador
		denominador2 = @denominador * f.numerador
		return Fracao.new(numerador2,denominador2)
	end

	def simplificar
		if(@numerador > @denominador)
			maior = @numerador
		else
			maior = @denominador
		end
			for i in 1..maior do
				if(@numerador%i == 0) && (@denominador%i == 0)
					numerador3 = @numerador / i
					denominador3 = @denominador / i
				end
			end
			return Fracao.new(numerador3, denominador3)
	end
end
#f1 = Fracao.new(40,36)  #instância do objeto f, da classe Fracao
#puts f1.to_s
#f2 = Fracao.new(1,2)
#puts f2.to_s
#f3 = f1.simplificar
#puts f3.to_s
