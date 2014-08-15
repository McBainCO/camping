class CreatePsts < ActiveRecord::Migration
  def change
    create_table :psts do |t|
      t.string :content
      t.string :link

      t.timestamps
    end
  end
end
