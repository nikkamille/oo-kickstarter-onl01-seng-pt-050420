class Backer
  
  attr_reader :name, :backed_projects, :project
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project) # also adds the backer to the project\'s backers array
    @backed_projects << project 
  end
  
end