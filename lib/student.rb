require_relative "../lib/user.rb"

class Student < User 
  
  def initialize
    @knowledge = []
  end
  
  def learn(skill)
    @knowledge << skill
  end 
  
  def knowledge
    @knowledge
  end 
end 