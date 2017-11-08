class Bear

  attr_accessor :bear_name, :stomach_size

  def initialize(bear_name, stomach_size)
    @bear_name = bear_name
    @stomach = []

  end

  def stomach_count()
    @stomach.count()
  end

  def collection(fish)
    @stomach.push(fish)
  end
