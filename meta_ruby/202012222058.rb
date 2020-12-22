@var = "トップレベルの変数@var"

def my_method
	@var
end

p my_method

class MyClass
	def my_method
		@var = "トップレベルの変数@varではない！"
	end
end
my_class = MyClass.new
p my_class.my_method
