class Member
	def name
		@name
	end
	def name=(name)
		@name = name
	end
end
member = Member.new
member.name
member.name = "Chimei"
p member.name
