class Foo
	@@class_var = 0

	def xxx
		@@class_var += 1
		p @@class_var
	end

	def self.yyy
		@@class_var += 1
		p @@class_var
	end
end

foo = Foo.new

# 同一インスタンス内で値は共有される
foo.xxx # => 1
foo.xxx # => 2

# インスタンスが異なっても、値は共有されている
foo2 = Foo.new
foo2.xxx # => 3

# クラスメソッドからもアクセスできるし、値も共有されている
Foo.yyy
