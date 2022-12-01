require './animal'
require './thinkable'



class Human < Animal　#Animalクラスを継承


  include Thinkable　

  attr_accessor :name, :age, :hobby

  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end 

end 

