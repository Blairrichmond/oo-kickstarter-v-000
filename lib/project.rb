class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end

  def backers
    @backers
    backers.add_backer(self)
  end
end
