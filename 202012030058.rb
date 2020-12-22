class Book
	attr :title

	def initialize(title)
		@title = title
	end
end

book = Book.new("たのしいRuby")
puts book.title

book.title = "経営学入門"
