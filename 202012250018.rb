class X
	attr :x

	def initialize
		@x = 0
	end
end

a = X.new
a.x = 10
puts a.x
