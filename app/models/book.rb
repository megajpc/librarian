class Book < ActiveRecord::Base
	belongs_to :author
	has_many :loan
	validates :title, :author_id, presence: true
end
