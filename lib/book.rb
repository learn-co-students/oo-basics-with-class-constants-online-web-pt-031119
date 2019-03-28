class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre #Added genre here on the reader as we still need it 
  
  GENRES = [] #creates a class constant - written in all CAPS. 


  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre) #Created a writer since it required logic 
    @genre = genre 
    GENRES << genre #Shovels the different genre's into the empty class constant array 
  end 

end