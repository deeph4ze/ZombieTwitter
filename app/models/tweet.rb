class Tweet < ActiveRecord::Base
	belongs_to :zombie
	validates :status, :presence => true, :length => {:minimum => 3}
end
