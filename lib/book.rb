class Book
  def initialize(title)
    @title = title
  end

  attr_accessor :title :author :page_count :genres

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
