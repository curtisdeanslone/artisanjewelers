class Jewelrygroup < ActiveRecord::Base
    has_many :items
    has_many :jewelrycategories, through: :items
    has_many :jewelrycollections, through: :items
    has_many :jewelrymetals, through: :items
end
