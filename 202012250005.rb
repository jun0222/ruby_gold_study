class A
	private
	def hoge
		puts "A"
	end
end
class B < A
	public :hoge
end
B.new.hoge
