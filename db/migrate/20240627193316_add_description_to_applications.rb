class AddDescriptionToApplications < ActiveRecord::Migration[7.1]
  def change
    add_column :applications, :description, :text
  end
end
