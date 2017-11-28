class RemoveProviderFromUser < ActiveRecord::Migration[5.1]
  def change
	  remove_column :users, :provider, :string
  end
end
