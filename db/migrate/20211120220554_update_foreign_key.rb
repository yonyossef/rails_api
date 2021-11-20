class UpdateForeignKey < ActiveRecord::Migration[6.1]
  def change
    def change
      # remove the old foreign_key
      remove_foreign_key :employees, :places
  
      # add the new foreign_key
      add_foreign_key :employees, :places, on_delete: :cascade
    end
  end
end
