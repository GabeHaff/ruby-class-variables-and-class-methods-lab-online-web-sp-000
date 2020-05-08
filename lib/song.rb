class Song 
  
  attr_accessor :artist, :genre, :name
  
  @@count = 0 
  @@artists=[]
  @@genres=[]
  
  def initialize()