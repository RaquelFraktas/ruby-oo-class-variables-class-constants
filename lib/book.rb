require 'pry'
class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  GENRES = [] 

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre #why did we have to do this in here vs initialize?. -> just preferred with the test specs
    #if i wanted to call this GENRES array, i would call it by doing Book::GENRES
  end


end

