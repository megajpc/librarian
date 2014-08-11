class Book < ActiveRecord::Base
	belongs_to :author
	validates :title, :author_id, presence: true
end
