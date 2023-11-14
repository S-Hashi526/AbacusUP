class AddRoleToUsers < ActiveRecord::Migration[5.1]
  def change
    # 塾長ユーザー
    add_column :users, :principal, :boolean, default: false     #塾長ユーザー
    add_column :users, :instructor, :boolean, default: false    #講師ユーザー
    add_column :users, :personal_namber, :integer               #個人番号
  end
end
