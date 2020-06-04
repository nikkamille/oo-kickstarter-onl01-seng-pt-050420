class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer) # also adds the project to the backer\'s backed_projects array
    @backers << backer
    
  end
  
end