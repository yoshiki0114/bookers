class Book < ApplicationRecord
end

class Book < ApplicationRecord
	validates :title, presence: true
	validates :body, presence: true
end
