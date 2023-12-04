class AddDetailsToApplications < ActiveRecord::Migration[7.1]
  def change
    add_column :applications, :company, :string
    add_column :applications, :url, :string
    add_column :applications, :status, :string
  end
end
