class AddContinentToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :continent, :string
  end
end
