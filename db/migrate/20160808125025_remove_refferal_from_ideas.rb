class RemoveRefferalFromIdeas < ActiveRecord::Migration[5.0]
  def change
  	remove_column :ideas, :referral, :string
  end
end
