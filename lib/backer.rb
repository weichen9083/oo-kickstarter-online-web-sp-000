class Backer
  
  attr_accessor :name
  
  attr_reader :backed_projects 
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project_instant)
    @backed_projects << project_instant
    Project.add_backer(self) 
  end 
  

  
 
end 