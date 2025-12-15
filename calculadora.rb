# frozen_string_literal: true

class Calculadora

  def somar(*args)
    lista = []
    lista.push(*args)
    lista.inject(:+)

  end

end

calc = Calculadora.new
puts calc.somar(2349876896, 567, 123, 4, 78, 234574328)


class Aluno

  def notas(*args)
    notas = []
    notas.push(*args)

  end
end

aluno = Aluno.new
notas_aluno = aluno.notas(6.7, 8.9, 7.8, 9.9, 9.6)
puts notas_aluno