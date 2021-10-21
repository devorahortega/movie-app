class AddsToActors < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :age, :integer
    add_column :movies, :gender, :string
  end
end
