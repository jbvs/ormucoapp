class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.belongs_to :animal, foreign_key: true
      t.belongs_to :color, foreign_key: true

      t.timestamps
    end
  end
end
