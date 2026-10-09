class RefreshPolicy < ActiveRecord::Migration[8.1]
  def up
    execute 'ALTER TABLE accounts ENABLE ROW LEVEL SECURITY'
  end
end
