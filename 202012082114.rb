class Member
	attr_reader :name
	attr_writer :name
end
member = Member.new
member.name = "Chimei"
p member.name
