# frozen_string_literal: true

# create a new mining_types
class CreateMiningTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :mining_types do |t|
      t.string :name
      t.string :initials

      t.timestamps
    end
  end
end
