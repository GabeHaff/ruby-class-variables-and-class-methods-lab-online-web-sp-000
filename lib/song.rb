class Song 
  
  attr_accessor :artist, :genre, :name
  
  @@count = 0 
  @@artists=[]
  @@genres=[]
  
  def self.count
    @@count
  end 
  def self.genres
  
  
  def initialize(name,artist,genre)
    @@count +=1 
    
  end 