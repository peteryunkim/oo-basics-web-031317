class Book

	def initialize(title)
		@title = title
	end
	
	def title
		@title
	end
	#attr_reader :title


	def author=(author)
		@author = author
	end
	def author
		@author
	end
	#attr_accessor :author


	def page_count=(num)
		@page_count = num
	end
	def page_count
		@page_count
	end
	#attr_accessor :page_count

	def genre=(genre)
		@genre = genre
	end
	def genre
		@genre
	end
	#attr_accessor :genre

	def turn_page
		puts "Flipping the page...wow, you read fast!"
	end

end

