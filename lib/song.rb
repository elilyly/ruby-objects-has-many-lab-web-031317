class Song

  @@all = []

  attr_accessor :name, :artist


  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |song|
      song.name
    end
  end

  def artist_name
    if (self.artist.nil?)
      nil
    else
      self.artist.name
    end
  end
end
