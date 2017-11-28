class AddProviderRefToPeople < ActiveRecord::Migration[5.1]
  def change
    add_reference :people, :provider, foreign_key: true
  end
end
