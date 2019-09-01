class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :animal
      t.string :sound

      t.timestamps
    end
  end
end
