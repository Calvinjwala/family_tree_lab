class Grandparent
  attr_accessor :name, :age, :gender

  @@grandchildren = 0
  @@family = []

  def initialize(name, age, gender)
    @name = name
    @age = age
    @gender = gender
    @@family << self
  end

  def self.grandchildren
    @@grandchildren
  end

  def self.family
    @@family
  end

  def self.showFamily
    family_hash = []
    @@family.each do |value| 
      one_hash = {
      relation: value.class.name,
      name: value.name,
      age: value.age,
    }
    family_hash << one_hash
    end
  end
end

