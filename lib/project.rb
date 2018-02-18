class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
    backer.project = self
  end

  def add_backer(backer)
    @backers << backer
  end

  def backers
    @backers
  end
end
