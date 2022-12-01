class Animal
 
  #初期化
  attr_accessor :name , :age 
  
  def initialize(name, age)
    self.name = name
    self.age = age
    
  end 
  
  
  #自己紹介のメソッド
  def say
    puts "#{self.name}です。#{self.age}歳です。"
  end 
  
end 


#Animalクラスの動作確認
#animal = Animal.new('田中太郎', 25)
#animal.say