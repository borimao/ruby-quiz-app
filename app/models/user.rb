class User < ApplicationRecord
    belongs_to :account
    has_many :question

    validates :name, presence: {message:'は、必須項目です。'}
end
