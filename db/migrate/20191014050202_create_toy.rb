class CreateToy < ActiveRecord::Migration[5.2]
  def change
    create_table :toys do |t|
      t.string :name
      t.text :discripton
      t.text :picture
      t.date :time
      t.string :poster
    end
  end
end
