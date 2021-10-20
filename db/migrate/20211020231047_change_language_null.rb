class ChangeLanguageNull < ActiveRecord::Migration[6.1]
  def change
    change_column_null :movies, :language, false
  end
end
