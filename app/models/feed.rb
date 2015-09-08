class Feed < ActiveRecord::Base
	has_many :comments
end
