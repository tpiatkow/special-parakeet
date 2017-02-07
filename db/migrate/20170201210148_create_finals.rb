class CreateFinals < ActiveRecord::Migration[5.0]
  def change
    create_table :finals do |t|
      t.string :name
      t.integer :quanity

      t.timestamps
    end
  end
end
