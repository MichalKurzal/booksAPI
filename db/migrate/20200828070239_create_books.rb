class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :titel
      t.string :autor
      t.integer :seiten
      t.integer :Erscheinungsjahr

      t.timestamps
    end
  end
end
