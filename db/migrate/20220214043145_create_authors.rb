class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
