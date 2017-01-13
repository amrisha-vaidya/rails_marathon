class Gallery < ApplicationRecord
  
  validates :name, presence: true
  validates :city, presence: true
  validates :state, presence: true, length: { is: 2 }
  validates :zip, presence: true, length: { is: 5 }, numericality: true

end
