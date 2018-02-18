class Backer
  attr_accessor :project, :name

  def initialize(name)
    @name = name
    @projects = []
  end

  def back_project(project)
    @projects << project
  end
end
