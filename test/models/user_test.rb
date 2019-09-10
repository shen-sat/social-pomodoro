require 'test_helper'

class UserTest < ActiveSupport::TestCase

	test 'should respond to name' do
		user = User.new(name: 'Foo')
		assert_respond_to(user, :name)
	end
end
