class AddRememberMeTokenToUsers < ActiveRecord::Migration
  def self.up
    add_column :usuarios, :remember_me_token, :string, :default => nil
    add_column :usuarios, :remember_me_token_expires_at, :datetime, :default => nil

    add_index :usuarios, :remember_me_token
  end

  def self.down
    remove_index :usuarios, :remember_me_token

    remove_column :usuarios, :remember_me_token_expires_at
    remove_column :usuarios, :remember_me_token
  end
end


