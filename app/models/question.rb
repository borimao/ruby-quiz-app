class Question < ApplicationRecord
    belongs_to :user
    belongs_to :genre
    has_many :choice

    validates :title, presence: {message:'は、必須項目です。'}
end
