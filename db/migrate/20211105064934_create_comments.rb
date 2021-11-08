class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :msg
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
