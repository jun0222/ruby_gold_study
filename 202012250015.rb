class X
	def x
		@x
	end
	def x=(x)
		@x = x
	end

	def initialize
		@x = 0
	end
end

a = X.new
a.x = 10
puts a.x
