class CreateRecipients < ActiveRecord::Migration
  def change
    create_table :recipients do |t|

      t.string :name
      t.string :address
      t.text :notes

      t.timestamps
    end
  end
end
