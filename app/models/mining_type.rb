# frozen_string_literal: true

# class mining_type
class MiningType < ApplicationRecord
  has_many :coins
end
