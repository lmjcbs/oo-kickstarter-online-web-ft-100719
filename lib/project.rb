class Project

  attr_reader :backers

  def initialize(name)
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end

end
