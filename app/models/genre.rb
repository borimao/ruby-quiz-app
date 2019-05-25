class Genre < ApplicationRecord
    has_many :question

    validates :genrename, presence: {message:'は、必須項目です。'}
end
