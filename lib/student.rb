require_relative 'user.rb'

class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge = []
    @@all << self
  end  

  def learn(topic)
    @knowledge << topic
  end  


end