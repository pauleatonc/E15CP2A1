class AddUsersToHistory < ActiveRecord::Migration[5.1]
  def change
    add_reference :histories, :users, foreign_key: true
  end
end
