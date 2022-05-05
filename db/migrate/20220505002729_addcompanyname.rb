class Addcompanyname < ActiveRecord::Migration[7.0]
  def change
    add_column :experiences, :company_name, :string
    remove_column :experiences, :company_type, :string
  end
end
