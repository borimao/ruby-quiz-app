class Choice < ApplicationRecord
    belongs_to :question

    validates :text, :correct, presence: {message:'は、必須項目です。'}
end
