class ConditionImmunity < ApplicationRecord
  has_and_belongs_to_many :creatures
end
