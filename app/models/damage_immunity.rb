class DamageImmunity < ApplicationRecord
  has_and_belongs_to_many :creatures
end
