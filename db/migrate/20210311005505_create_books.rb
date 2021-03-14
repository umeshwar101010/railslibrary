class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.integer :iban
      t.string :name
      t.string :author
      t.date :year
      t.string :publisher
      t.string :category
      t.string :language

      t.timestamps
    end
  end
end
