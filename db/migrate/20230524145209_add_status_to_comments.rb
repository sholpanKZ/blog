class AddStatusToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :status, :string, default: "public"
  end
end
