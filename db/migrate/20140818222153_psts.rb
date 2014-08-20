class Psts < ActiveRecord::Migration
  def change
    remove_column :psts, :link
  end
end
