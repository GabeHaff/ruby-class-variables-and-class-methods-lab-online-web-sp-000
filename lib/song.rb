class Song 
  
  attr_accessor :artist, :genre, :name
  
  @@count = 0 
  @artist=[]
  
  def initialize=(count)
    @@count= 0 