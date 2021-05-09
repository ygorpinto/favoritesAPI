class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.string :name
      t.string :telefone
      t.string :social
      t.string :feetsize

      t.timestamps
    end
  end
end
