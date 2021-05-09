class CreateCaracters < ActiveRecord::Migration[6.1]
  def change
    create_table :caracters do |t|
      t.references :favorite, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
