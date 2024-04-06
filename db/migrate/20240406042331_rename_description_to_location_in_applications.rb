class RenameDescriptionToLocationInApplications < ActiveRecord::Migration[7.1]
  def change
    rename_column :applications, :description, :location
  end
end
