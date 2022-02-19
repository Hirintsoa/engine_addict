class Brand < ApplicationRecord
    validates :foundator, presence: true
    validates :headquarter, presence: true
end
