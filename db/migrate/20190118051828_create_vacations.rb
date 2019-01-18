class CreateVacations < ActiveRecord::Migration[5.2]
  def change
    create_table :vacations do |t|
      t.string :name
      t.string :place
      t.text :feedback
      t.timestamps
    end
  end
end
