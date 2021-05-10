class CreateInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :infos do |t|
      t.references :favorite, null: false, foreign_key: true
      t.string :feetsize
      t.string :social

      t.timestamps
    end
  end
end
