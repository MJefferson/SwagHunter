class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|

      t.timestamps
    end
  end
end
