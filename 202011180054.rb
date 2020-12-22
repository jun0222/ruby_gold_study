class Test
	attr_reader :math, :society

	def initialize(math, society)
		@math = math
		@society = society
	end
end

result = Test.new("90点", "100点")
puts(result.math)
puts(result.society)
