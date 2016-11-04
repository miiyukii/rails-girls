class AddRatingToIdeas < ActiveRecord::Migration[5.0]
  def change
    add_column :ideas, :rating, :integer
  end
end
