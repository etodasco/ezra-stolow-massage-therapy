class CreateProfiles < ActiveRecord::Migration[8.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.text :bio
      t.text :services
      t.string :contact_info

      t.timestamps
    end
  end
end
