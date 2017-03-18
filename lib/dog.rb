class Dog
  @@all = []
  @@names = []

  def initialize(name)
    @name = name
    # @@name << name
    # @@all = []
    @@all << self
    @@names << name
  end

  def self.all
    array = []

    @@names.each do |name|
      if array.index(name) == nil
        array << name
      end
    end

    puts array
  end

  def name
    @name
  end

  def self.clear_all
    @@all = []
  end
end
