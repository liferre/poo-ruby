# frozen_string_literal: true

class Animal
  attr_reader :nome

  def initialize(n)
    @nome = n
  end

  def comunicar
    puts "Olá, eu sou a classe mãe ou super classe"
  end
end

class Cachorro < Animal
  attr_reader :raca

  def initialize(nome, raca)
    super(nome)
    @raca = raca
  end

  def comunicar
    puts "Au, au, au! = Eu sou a classe filha"
  end
end

class Gato < Animal
  attr_reader :raca

  def initialize(nome, raca)
    super(nome)
    @raca = raca
  end

  def comunicar
    puts "Miau, miau, miau = Eu sou a classe filha"
  end

end

bob = Cachorro.new("Bob", "Poodle")
puts bob.nome
puts bob.raca
bob.comunicar

puts "\n-------------------------------------------------"
puts ""
karl = Gato.new("Karl", "Siamês")
puts karl.nome
puts karl.raca
karl.comunicar

