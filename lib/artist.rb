require 'pry'
class Artist

  attr_accessor :name, :songs 

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end



  end


end
