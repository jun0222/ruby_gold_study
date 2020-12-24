class X
	attr_reader :x
	attr_writer :x

	def initialize
		@x = 0
	end
end

a = X.new
a.x = 10
puts a.x
