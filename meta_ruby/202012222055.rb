def a_scope
	$var = "some value"
end

def another_scope
	$var
end

a_scope
p another_scope
