# frozen_string_literal: true

class Aluno
  attr_reader :nome, :idade
  #@nome
  #@idade
  @last_nome

  def initialize(n, i)
    @nome = n
    @idade = i
  end

  def mostrar_dados
    puts "Nome: #{self.nome} #{@last_nome} \nIdade: #{self.idade}"
  end

  def add_last_name(last_nome)
    @last_nome = last_nome
  end

  #def set_nome(nome)
     #@nome = nome
  #end

  #def get_nome()
     #return @nome
  #end

  #def set_idade(idade)
  #  @idade = idade
  #end

  #def get_idade()
  #  return @idade
  #end

end

aluno = Aluno.new("lin", 30)
#al.set_nome("lin")
#al.set_idade(30)
#puts al.get_nome
#puts al.get_idade

#puts al.nome = "lin"
#puts al.idade = 30

aluno.add_last_name("ferrem")
puts aluno.mostrar_dados
