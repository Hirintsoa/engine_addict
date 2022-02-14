class CreateBrands < ActiveRecord::Migration[7.0]
  def change
    create_table :brands do |t|
      t.string :foundator
      t.string :headquarter
      t.float :financial_value
      t.string :logo
      t.text :promotional_phrase

      t.timestamps
    end
  end
end
