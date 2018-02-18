class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
    backers.add_backer(self)
  end

  def add_backer(backer)
    @backers << backer
    end
  end

  def backers
    @backers
  end
end
