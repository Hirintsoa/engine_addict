class Car < ApplicationRecord
    validates :name, presence: true
    validates :engine, presence: true,
    validates :designation, presence: true,
    validates :width,
    validates :length,
    validates :height,
    validates :fuel_consumption,
    validates :brand_id, presence: true
end
