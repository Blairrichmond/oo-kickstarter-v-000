class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    self.backers.collect do |back|
      back.add_backer
    end
  end

  def backers
    @backers
  end
end
