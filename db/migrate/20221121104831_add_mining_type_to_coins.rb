# frozen_string_literal: true

# add new column mining_type
class AddMiningTypeToCoins < ActiveRecord::Migration[6.1]
  def change
    add_reference :coins, :mining_type, null: true, foreign_key: true
  end
end
