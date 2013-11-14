class CreateGears < ActiveRecord::Migration
  def change
    create_table :gears do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :image_url
    end
  end
end
