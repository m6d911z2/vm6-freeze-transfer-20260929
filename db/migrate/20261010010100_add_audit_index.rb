class AddAuditIndex < ActiveRecord::Migration[8.1]
  def change
    add_index :audit_events, :account_id
  end
end
