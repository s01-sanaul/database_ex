class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :link
      t.string :name
      t.string :does

      t.timestamps null: false
    end
  end
end
