class Category < ActiveRecord::Base
	has_many :urls
	has_many :sources, :through => :urls, :class_name => "Source"
end
