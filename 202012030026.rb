
class Second
	@@class_val = 1
end
class First < Second
	p @@class_val
end
