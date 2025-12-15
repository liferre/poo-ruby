# frozen_string_literal: true

class Livro
  attr_reader :nome, :ano, :preco

  def initialize(nome, ano, preco)
    @nome = nome
    @ano = ano
    @preco = preco
  @initialize = initialize
  end

  def mostrar_dados()
    puts "#{nome}\n #{ano} \n #{preco}"
  end
end

livro = Livro.new("O Senhor dos Anéis", 2000, 50.00)
puts livro.mostrar_dados

