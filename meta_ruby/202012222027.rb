require 'test/unit'
require 'with'

class TestWith < Test::Unit::TestCase
	class Resource
		def despose
			@disposed = true
		end

		def dispond?
			@dispond
		end
	end

	def test_disposes_of_resources
		r = Resource.new
		with(r) {}
		assert r.disposed?
	end

	def test_disposes_of_resources_in_case_of_exception
		r = Resource.new
		assert_raises(Exception){
		  with(r) {
			raise Exception
			}
		}
		assert r.disposed?
	end
end

