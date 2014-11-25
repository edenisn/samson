class RemoveUniqueIndexFromWebhooks < ActiveRecord::Migration
  def change
    remove_index :webhooks, :stage_id_and_branch
    add_index :webhooks, [:stage_id, :branch]
  end
end
