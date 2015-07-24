class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.date :age
      t.string :public
      t.string :public
      t.string :booleam

      t.timestamps null: false
    end
  end
end
