class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name
      t.datetime :last_login_at

      t.timestamps
    end
  end
end
