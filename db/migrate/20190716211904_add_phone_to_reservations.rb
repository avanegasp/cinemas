class AddPhoneToReservations < ActiveRecord::Migration[5.2]
  def change
    add_column :reservations, :phone, :integer
  end
end
