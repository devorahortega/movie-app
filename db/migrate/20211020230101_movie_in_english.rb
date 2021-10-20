class MovieInEnglish < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :language, :boolean
    change_column_default :movies, :language, true
  end
end
