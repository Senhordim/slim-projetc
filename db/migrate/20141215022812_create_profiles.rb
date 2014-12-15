class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.date :age
      t.boolean :public

      t.timestamps
    end
  end
end
