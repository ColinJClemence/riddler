class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.datetime :time
      t.string :comments

      t.timestamps
    end
  end
end
