require "pry"
class Owner

      @@all = []

    attr_accessor :name ,:pets
    attr_reader :species

    def initialize(name)
      @name = name
      @@all << self
      @pets = { :fishes => [], :dogs => [], :cats => [] }

    end

    def self.all
      @@all
    end

    def self.count
      @@all.count
    end

    def self.reset_all
      @@all = []
    end

    def species
      @species = "human"
    end

    def say_species
      return "I am a #{self.species}."
    end



    def buy_fish(fish_name)
      self.pets[:fishes] << Fish.new(fish_name)

    end

end
