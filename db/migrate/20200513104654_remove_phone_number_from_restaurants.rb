class RemovePhoneNumberFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :phoneNumber, :integer
  end
end
