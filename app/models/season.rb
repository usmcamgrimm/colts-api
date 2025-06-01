class Season < ApplicationRecord
  has_many :players, dependent: :destroy
end
