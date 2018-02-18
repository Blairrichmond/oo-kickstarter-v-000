class Backer
  attr_accessor :projects, :name

  def initialize(name)
    @name = name
    @projects = []
  end

  def back_project(project)
    @projects << project
  end

  def backed_projects
    @projects
  end

  def back_project
    self.add_backer
  end
end
