class Project 
  
  attr_reader :backers 
  attr_accessor :title
  def initialize(name)
    @title = name
    @backers = []
  end 
  
  def self.add_backer(backers_object)
    @backers << backers_object
    Backer.back_project(self)
  end 
 
end 