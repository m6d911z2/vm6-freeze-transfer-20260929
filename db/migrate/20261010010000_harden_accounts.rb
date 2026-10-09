class HardenAccounts < ActiveRecord::Migration[8.1]
  def change
    execute "ALTER TABLE accounts ENABLE ROW LEVEL SECURITY"
  end
end
