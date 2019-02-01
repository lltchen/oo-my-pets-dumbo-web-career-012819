class Fish

  @@all_fishes = []

  attr_reader :name
  attr_accessor :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
    @@all_fishes << self
  end

  def self.all_fishes
    @@all_fishes
  end
end
