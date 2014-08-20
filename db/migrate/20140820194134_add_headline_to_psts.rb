class AddHeadlineToPsts < ActiveRecord::Migration
  def change
    add_column :psts, :headline, :string
  end
end
